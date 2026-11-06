---
title: "Programming Your Productivity"
slug: programming-productivity
date: 2015-02-25T00:56:11
draft: false
# Published but hidden: reachable at its URL (old links), not in index/RSS/sitemap.
build:
  list: never
topic: ""  # subject heading on the /blog index; set when publishing
image: /blog/images/Untitled-1.jpg  # featured image (old WP)
description: ""
wp_status: publish
wp_categories: ["Essays"]
original_url: http://blog.gingkoapp.com/2015/02/25/programming-productivity/
---

Our world is increasingly shaped by software, and I want to prepare my son for this digital future.

In planning my homeschooling approach, I like to play with different ideas. Recently, I wondered “How could one teach the powerful technique of Monte Carlo simulation to a group of 8 year olds?”

I came up with a rough approach that would work with a small group of 9 or more kids, using dice, strips of paper to be passed around, and a (hopefully fun) sequence of actions. My hope would be that the group as a whole would be able to converge on an answer, without any individual discovering it.

The idea of personifying computation is an interesting way of teaching it. But it triggered another thought: what would it look like if we actually used computation as a model for our behavior?

It’s not as silly as it sounds. We all have systems in our lives, chaotic as they might seem. We do certain things and not others, we do some things in a given order. And everyone’s system could be improved in some way. So I wonder…

> What if we designed productivity systems the way we designed software?

<!--more-->

## Human Software

In software development, the primary limit on making improvements is actually the human mind. The amount of complexity a computer can handle is obviously much higher than that our brains can cope with.

What’s not so obvious to non-coders is that this places limitations in the *kinds* of software we can write and understand, because software is currently still written by human beings\[1\].

The best architectures are simple enough to encapsulate in a simple flow chart, with a few distinct elements. It’s those that would be the best guide for “programming your productivity”.

\[1\] Some questions to ponder, if you’re so inclined :At what point will software be written mostly by other software, with only suggestions from human operators? With our climb up the ladder of abstraction, have we already crossed that threshold?Why do we believe we must fully understand a system in order to design it? Are there not non-deterministic non-linear systems in nature? Could we trust emergent software?

## Promises & Todos

Let’s look at how programmatic thinking affects the core element of almost every productivity system in existence: the humble “Todo” item.

In software, there is an object called a “Promise”. It allows us to specify an action, *as well as* what to do if that action succeeds, *and* if it fails. You can also chain Promises together, and only execute the next action if the previous one succeeds.

<figure>
  <a href="/blog/images/2015-02-24_16-05-39.png"><img src="/blog/images/2015-02-24_16-05-39.png" alt="Every action here can either pass or fail. It's clear what to do in either case. (from html5rocks.com)"></a>
  <figcaption>Every action here can either pass or fail. It's clear what to do in either case. (<a href="http://www.html5rocks.com/en/tutorials/es6/promises/">html5rocks.com</a>)</figcaption>
</figure>

In essence, Promises are an elegant way of writing flowcharts for portions of the program that you don’t know for sure will succeed. Getting something from the net, or writing something to a server are both things that might fail for any number of reasons, and are two examples of actions that are handled with promises.

Back to the "Todo":

> Why do we insist on writing todo lists as if every action on them were certain to be successful?

Knowing about the Promise pattern leads one to question the **fundamental building block** of most productivity systems.

What if we were to write “Promise chains” instead of todo lists? Here's an example of what this might look like, for two different scenarios:

<figure>
  <a href="/blog/images/Promise-chain-2.png"><img src="/blog/images/Promise-chain-2.png" alt="Failed at step 2, but recovered using &quot;Worst-case alternative to 1-3&quot;."></a>
  <figcaption>Scenario 1: Failed at step 2, but recovered using &quot;Worst-case alternative to 1-3&quot;.</figcaption>
</figure>

<figure>
  <a href="/blog/images/Promise-chain-3.png"><img src="/blog/images/Promise-chain-3.png" alt="Scenario3 : Failed step 3, none of the alternatives worked either. Back to the drawing board."></a>
  <figcaption>Scenario 3 : Failed step 3, none of the alternatives worked either. Back to the drawing board.</figcaption>
</figure>

Alright, so what? I admit, it seems a little odd. But the theory is sound.

You're taking advantage of your planning mindset, and determining not just the very next action, but as many as you can know clearly from where you are. You are able to plan for the real world, where things rarely go as planned.

> This approach means you always know what to do next, a key requirement for the flow state, **even when things are going wrong**.

This fact alone makes it worth trying.

## A New Lens

> *"Le seul véritable voyage, ... ce ne serait pas d'aller vers de nouveaux paysages, mais d'avoir d'autres yeux."*
>
> "The only true voyage, is not to go into new landscapes, but to have new eyes".
>
> \- Marcel Proust, *La Prisonnière*

(Yes, I did just quote Proust in a blog post about funny checkboxes.)

It's hard to understate the importance of learning things that are outside your current scope of knowledge. Every new lens you acquire gives you not just one new way of seeing the world; it can combine with all your other lenses and yield hundreds of new ideas.

One software pattern, the "Promise", and one "what if" has allowed me to question the atomic unit of every productivity system I've ever encountered.

There's much more to this lens that I'd like to explore. But it'll have to wait till next week, since I'm trying to keep the scope of my blog posts down, and [focus on quality and frequency](/blog/use-perfectionism-achieve-flow "Use Perfectionism to Achieve Flow") instead.
