---
title: "What I learned from my failed UserVoice experiment"
slug: learned-failed-uservoice-experiment
date: 2014-09-18T21:45:16
draft: false
# Published but hidden: reachable at its URL (old links), not in index/RSS/sitemap.
build:
  list: never
topic: ""  # subject heading on the /blog index; set when publishing
description: ""
wp_status: publish
wp_categories: ["Essays"]
original_url: http://blog.gingkoapp.com/2014/09/18/learned-failed-uservoice-experiment/
---

Just a quick post today, as I'm busy preparing for my PhD defense (on Monday!).

A few months ago, I started sharing a beta "public feedback" forum with a few Gingko users. I used UserVoice to allow users to submit ideas, and to vote on them.

![uservoice](/blog/images/uservoice.png)

In the end, I feel it was a mistake for this stage of Gingko's life, and have since disabled it.  
Here's why I think it was a mistake, and what I learned from it.

<!--more-->

Gingko is useful to a very large number of people. Which is great, but it also means that it's difficult to focus (as I've mentioned before, this is my biggest challenge right now).

And in this scenario, providing everyone with *an equal vote* to determine what to build next, is essentially like throwing in the towel on these strategy decisions.

First, experienced software developers know that *the most vocal* users aren't always the ones that *derive the most value* from the product.

Second, being led by user votes is great, but for **local optimization.**  
In other words, it's good for tweaks to what's already there. But if what's actually needed is something entirely new, users won't see that.

That's not to say that there aren't valuable ideas coming from the community. I've had some extremely illuminating conversations with Gingko users so far. I just mean to say that no one on the planet has thought as much about this particular problem, and this particular solution, as I have.

If you're considering gathering feature requests from your users, here are a few alternatives that I think would work better than the UserVoice submission and voting system:

1.  Have users vote with dollars. "I commit to pay \$5 if this gets implemented".  
    Ubuntu has something like this, where you can "tip" them, but with sliders for each of the broad areas you're most interested in.
2.  Have users vote, but only on features submitted by the developers. They'd be voting on specs and wireframes, essentially.
3.  Have votes be non-uniformly distributed. (this works in theory, but I suspect in practice, the "how come he gets more votes than me?!" issue would kill this).
4.  Some combination of the above...

I had hoped that this setup would greatly simplify development. All I'd have to do is look at the top voted idea, and work on that.

But the most critical decisions in software design are not how to implement, but what to implement. And to outsource those decisions is not a shortcut, but just a democratic way of shooting yourself in the foot.
