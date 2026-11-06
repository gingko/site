---
title: "Gingko and the \"5 Why's\" Technique"
slug: gingko-and-the-5-whys-technique
date: 2018-04-18T10:45:29
draft: false
triage: keep  # keep | scrap | (empty = undecided); preview only
topic: "Working Well"
description: "Stuck putting out fires? Root cause analysis (the \"5 Whys\") uncovers the deeper reasons behind a problem. Here's how to do it in a tree, with a real example."
wp_status: publish
wp_categories: ["uses"]
original_url: http://blog.gingkoapp.com/2018/04/18/gingko-and-the-5-whys-technique/
---

If you feel you're constantly reacting and putting out fires with your work, instead of working calmly and proactively on your priorities, you could benefit immensely from doing a **root cause analysis** (also know as the "5 Why's").

It's a simple technique, made even simpler by using Gingko to write it out.

Here's how it works:

1.  Write out the problem you're facing, in the first card.
2.  Ask yourself "Why did this happen?", and put down all the reasons you can think of, as a child of that one.
3.  For each of those reasons, ask yourself "Why did this happen?" again.
4.  Keep going until you feel you've exhausted the reasons (try for at least 3 columns of "Why")
5.  Once you have uncovered not just the superficial reasons but also the deeper causes, you can edit those cards with potential solutions.

As an example, and in the interest of transparency, here's my "5 why's" for a recent serious bug with Gingko Desktop: after having saved once, doing something like "File \> New" didn't block to ask "Would you like to save your changes?".

It caused two users to lose a few hours of work, and it was a one-line bug fix. I made the fix, and deployed it to everyone. But instead of stopping there, I did a root cause analysis which exposed 9 different solutions that I've implemented that not only helped fix this bug, but also prevent similar mistakes in the future.

> If you find yourself scrambling a lot, and reacting to problems instead of working towards a goal of your choosing, try this.

It doesn't take much time, but it does require a lot of humility to see where *you yourself* went wrong.

PS: Here's my tree for this bug, complete with embarrassing details:

[![](/blog/images/Screenshot_2018-04-18_15-30-57.png)](/blog/images/Screenshot_2018-04-18_15-30-57.png)
