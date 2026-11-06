---
title: "Trust Thyself"
slug: trust-thyself
date: 2015-03-11T00:43:11
draft: false
triage: keep
topic: "Working Well"
description: "My morning ritual of reading Emerson's \"Self-Reliance\", and how it brought me closer to a life of tranquility and creative flow."
wp_status: publish
wp_categories: ["Essays"]
original_url: http://blog.gingkoapp.com/2015/03/11/trust-thyself/
---

Every morning, I wake at 5:30am, put on my jogging clothes, and run up and down the stairs of my building a few times (I admire those who jog in -25\*C weather, but I'm not one of them). When I'm done, I freshen up, fill a glass of cool water, head towards the office (quietly, so as not to wake my wife and son), and sit down for a few minutes and just breathe.

<figure>
  <a href="/blog/images/2014-09-16-13.10.46-e1426034112966.jpg"><img src="/blog/images/2014-09-16-13.10.46-e1426034112966-169x300.jpg" alt="My son Zeno reading &quot;Self-Reliance&quot;. Starting him young!"></a>
  <figcaption>Starting him young!</figcaption>
</figure>

Then I perform my most important ritual. I open to where I left off in my copy of Ralph Waldo Emerson's essay "Self-Reliance", and read.

A few minutes later, I mark my place, close the book, turn on my PC, pull the keyboard towards me, and get to work.

The recurring litany of Emerson's words has a powerful effect on my mindset. In short, it's brought me closer to my ultimate goal: a life of tranquility and creative flow.

What is it about this work that is so profound?

Unlike almost anything else you have ever read, "Self-Reliance" is wholly and completely about *you*. The essay is a battle-cry not for any one flag or banner, but for every person's own inimitable self.

<!--more-->

### Working Against Myself

> When you go against your own will, thoughts, and feelings, you always lose, even when you win.

The most painful example in my life of working against myself was in pursuing my PhD in physics. I started with excitement. I learned technical skills (High-Performance Computing, stochastic calculus, etc...), I learned perseverance (possibly too well), and I learned how broken the scientific establishment is. All of these are valuable lessons.

However, for at least the last 5 years, I've also known that an academic career was not something I wanted to continue. And for at least 2 years, I finally realized consciously that, justifications aside, the only reason I kept going was to avoid disappointing my parents.

Now I look back, and see that I spent a decade pursuing a path that I felt was not going to fulfill me. Throughout there was a feeling of being torn between what I believed I "had" to do, and what I truly wanted to do (create software). There's no way to estimate the impact that those years had on me, or where I'd be had I cut my losses years ago.

Regret is an entirely useless emotional drain, but I am far from immune to it. When I look at my regrets, without fail, they are for actions I have taken despite myself, or actions I avoided taking by bowing to the "collective wisdom" of how things "are supposed to work".

### Following My Own Path - Then

In contrast, I recall several instances where I simply ignored common sense, and trusted myself.

In one case, during the early years of my PhD, I came across a problem that to me seemed like it must have been solved already. It was to find the "Green's function" of an infinite wavy line charge. A Green's function is a powerful tool that can help you answer a whole host of questions about a system. It's one answer that yields all the answers.

A sinusoidal line charge did not seem like a very complicated structure, and I assumed that someone had already solved this. But no matter how much digging I did through the scientific literature (an horrendously inefficient process, by the way), I could find no reference to it.

The advice from my supervisor and my colleagues was to keep digging. There is a common refrain in mathematics that the best way to solve a problem is to find that it's already been solved. For two months I kept searching in vain.

Until one day, I got fed up with backtracking references and poring through library shelves (yes, often the state-of-the-art of scientific inquiry).

I decided to solve the problem myself.

I did some playing with the elements in my mind's eye, tried out a few approaches in Mathematica to test my ideas. A few days later, I realized that I could represent a sinusoidal line charge as a series of point charges, and then just keep adding more points until I made up the line. Since the potential of a pair of points in this configuration was known, it was possible to compute the potential of the whole line. I tried it, and it worked. (To be fair, Mathematica did the actual heavy lifting, I just found a feasible path). Total time to solution? 10 days.

### Following My Own Path - Now

Not less than two weeks ago, I found myself with a similar situation. I am slowly redesigning Gingko's data structure, to allow for better real-time editing, offline support, creating and saving multiple drafts, seeing full version history, and having complete (and shared) undo/redo.

When it comes to real-time document editors, the first thing that anyone will tell you is "Have you seen Operational Transforms? It's what Google uses for Google Docs!". It's amazing how consistently this refrain is repeated (in my circles, at least).

Here's the thing: I *have* looked at Operational Transforms. And they're **a complete mess**. Even the Google engineers who implemented it for Google Wave admitted that it was the most time consuming part of the 2 year development process, and that it would take them 2 years *again* if they were to start from scratch.

Still, Google uses OT, so everyone else conforms.

This time, I learned to trust myself more quickly. My gut was telling me that there must be a simpler way, so I ignored OT entirely, and went looking for a simpler path. And knowing what I was looking for, I found it almost immediately. It's an algorithm called, very originally, "WithOut Operational Transforms" or WOOT.

On reading the original papers, even here I found myself thinking "This is great, but this one procedure seems a little messy. I have a feeling there's an even simpler way." So far, though I don't have a complete proof of my modification, that seems to be the case.

My ritual of Self-Reliance helped me find an acceptable solution within days, and potentially saved me a year of development time.

### It's Not About Being Right

These examples are about the times I was wrong (e.g. persisting with my PhD and others) and the times I was right (Green's function, WOOT algorithm). I was right a few other times, and wrong many many more.

> **Insist on yourself; never imitate.** Your own gift you can present every moment with the cumulative force of a whole life's cultivation; but of the adopted talent of another, you have only an extemporaneous, half possession. That which each can do best, none but his Maker can teach him.
>
> **There is at this moment for you an utterance brave and grand** as that of the colossal chisel of Phidias, or trowel of the Egyptians, or the pen of Moses, or Dante, **but different from all these**. - "Self-Reliance", Ralph Waldo Emerson

I mention my examples not to show off my particular talents, but to make a point that *each and every one of us* has our own unique contributions to make, that are as great as any that others have made or will make.

But in the end, the most important element about trusting yourself is **not** whether or not it leads you to the "correct" path.

Let us examine the possibilities:

1.  You **trust yourself**, follow your own path, and **are wrong**. *Result:* Enjoyment of the process, followed by learning from *your own* mistake.
2.  You **trust yourself**, and **are right**. *Result:* Enjoyment of the process, followed by a reward that reinforces yourself.
3.  You **don't trust yourself**, follow the path of others, and **are "correct"**. *Result*: Stress during the process, followed by a negative self-image.
4.  You **don't trust yourself**, and **are wrong**. *Result*: Stress during the process, followed by regret for your self-betrayal.

There is one final option, that doesn't fit into a neat game-theory matrix, but is a very important one:

5.  You **flip-flop** between doing what you want, and doing what others say you should. *Result*: Continual stress, stagnation, and no learning opportunities.

### Being True

I've come to realize an important truth. One I hope to carry with me in all my actions. And it's this:

> I'd rather be true to myself and wrong, than betray myself to be right.

I don't know where this path will take me, but I do know that it will be something wholly of myself. And that is enough.

------------------------------------------------------------------------

#### Further Reading:

- ["Self-Reliance"](http://www.emersoncentral.com/selfreliance.htm) by Ralph Waldo Emerson. (Full Text, no footnotes)
- Same [here](http://www.gutenberg.org/ebooks/16643?msg=welcome_stranger), but with multiple formats (ePub/Kindle/etc), and with footnotes. Self-Reliance is the third essay.
- For hardcover, my particular copy is [this one](http://www.amazon.com/Self-Reliance-Ralph-Waldo-Emerson/dp/1936719061/ref=sr_1_1?ie=UTF8&qid=1426034952&sr=8-1&keywords=self-reliance+domino).
