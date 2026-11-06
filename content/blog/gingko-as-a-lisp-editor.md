---
title: "Gingko as a Lisp Editor"
slug: gingko-as-a-lisp-editor
date: 2013-08-29T13:19:28
draft: false
# Published but hidden: reachable at its URL (old links), not in index/RSS/sitemap.
build:
  list: never
topic: ""  # subject heading on the /blog index; set when publishing
description: ""
wp_status: publish
wp_categories: ["Features"]
original_url: http://blog.gingkoapp.com/2013/08/29/gingko-as-a-lisp-editor/
---

<figure>
  <a href="/blog/images/lisp-example-Gamma-function.png"><img src="/blog/images/lisp-example-Gamma-function-Crop.png" alt="This is the caption"></a>
  <figcaption>Gingko's tree structure is ideal for writing Lisp without having to worry about parentheses. [Click for fullsize]</figcaption>
</figure>

Internally, I've been toying with the idea of using Gingko as a Lisp editor. We've already tested exporting a Gingko tree to lisp (with parentheses inserted in the correct places), so the only thing missing is having more than three columns (the current limit).

I believe Gingko is a natural way to write Lisp, for the following reasons:

<!--more-->

- **Nesting is visual, rather than parenthetical.** You no longer need to be a Lisp expert to "see past the parentheses".
- **One-to-one mapping.** The tree maps directly into source, and can be mapped back. There is no ambiguity.
- **Optional depth.** For short forms and lists (such as (/ 1.0 sum) in the figure), it's clearer to leave them as is. With Gingko, you can choose how much of the syntax to expressed using the tree structure, and how much to express with parentheses.
- **Drag-and-Drop.** It is now trivial to extract a deeply nested portion of code... just drag it out. Reordering of arguments, function extraction, all are much easier.

This is still a work in progress, and I am still a Lisp novice, so I would love to hear from more experienced Lispers: *What do you think of this approach?*

Let me know in the comments below.
