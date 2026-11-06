---
title: "Gingko server downtime"
slug: gingko-server-downtime
date: 2014-10-08T03:07:19
draft: false
# Published but hidden: reachable at its URL (old links), not in index/RSS/sitemap.
build:
  list: never
topic: ""  # subject heading on the /blog index; set when publishing
description: ""
wp_status: publish
wp_categories: ["News"]
original_url: http://blog.gingkoapp.com/2014/10/08/gingko-server-downtime/
---

Today, Tuesday Oct 7th, Gingko was been down for a 2 hours.

I'll post back when I do a complete post-mortem, to find out what caused this, and how to prevent it.

Rest assured all your data is safe.

In fact, early indications are that the cause of this is that I may have been *too* eager with our backups: both a full database backup *and* a complete disk image backup were scheduled to run at the same time!
