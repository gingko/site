#!/usr/bin/env bash
# Local preview with drafts and live-site URLs (/blog/foo serves foo.html, as
# on Netlify), at http://localhost:8888. Refresh the browser after changes.
#
# Does a full Hugo build on every change instead of `hugo server`, whose fast
# rebuilds don't re-render list pages (e.g. the /blog index) when a post's
# front matter changes. The full build takes well under a second.
#
# Default: includes drafts (triage view). `./preview.sh --live` builds exactly
# like Netlify (no drafts), to check what the live site will show.
#
# To test netlify.toml redirects, use `netlify dev` instead.
# Needs: hugo, python3, inotifywait (inotify-tools).
set -euo pipefail
cd "$(dirname "$0")"

OUT=.preview
DRAFTS=-D
[[ ${1:-} == --live ]] && DRAFTS=
PORT=${PORT:-8888}
build() {
  hugo --quiet $DRAFTS --noBuildLock -d "$OUT" --baseURL "http://localhost:$PORT/" \
    && echo "built $(date +%T)"
}

rm -rf "$OUT"
build
(
  while inotifywait -qq -r -e close_write,create,delete,move content themes static config.toml; do
    build || true
  done
) &
trap 'kill $! 2>/dev/null' EXIT

echo "Preview ($([[ -n $DRAFTS ]] && echo "with drafts" || echo "live: no drafts")) on http://localhost:$PORT/blog/"
python3 -I - "$OUT" "$PORT" <<'EOF'
import functools, http.server, os, sys

root, port = sys.argv[1], int(sys.argv[2])

class Handler(http.server.SimpleHTTPRequestHandler):
    def translate_path(self, path):
        p = super().translate_path(path)
        if not os.path.exists(p) and os.path.exists(p.rstrip("/") + ".html"):
            return p.rstrip("/") + ".html"
        return p

    def end_headers(self):
        self.send_header("Cache-Control", "no-store")
        super().end_headers()

    def log_message(self, *args):
        pass

http.server.ThreadingHTTPServer(("127.0.0.1", port),
    functools.partial(Handler, directory=root)).serve_forever()
EOF
