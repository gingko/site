---
title: "Shorthand, Hierarchical Compression, and Learning"
slug: shorthand-hierarchical-compression-and-learning
date: 2013-03-05T17:58:41
draft: true
topic: ""  # subject heading on the /blog index; set when publishing
description: ""
wp_status: draft
wp_categories: ["Uncategorized"]
---

Writing shorthand involves replacing common sounds & common words with easy to write strokes. Here are a few examples from Gregg shorthand:

<figure>
  <a href="/blog/images/Shorthand-example-1.jpg"><img src="/blog/images/Shorthand-example-1.jpg" alt="A few characters and words from the &quot;Gregg&quot; system of shorthand." width="500" height="300" class="size-full wp-image-396" /></a>
  <figcaption>A few characters &amp; words from the "Gregg" system of shorthand, invented in 1888.</figcaption>
</figure>

Being a curious individual, I took a stab at developing my own shorthand system. But quickly hit upon an intriguing problem.

<figure>
  <a href="/blog/images/Shorthand-example-2.jpg"><img src="/blog/images/Shorthand-example-2.jpg" alt="paper notes personal shorthand" width="500" height="300" class="size-full wp-image-397" /></a>
  <figcaption>Some notes from my first attempt at a shorthand system.</figcaption>
</figure>

<figure>
  <a href="/blog/images/Shorthand-example-3.jpg"><img src="/blog/images/Shorthand-example-3.jpg" alt="A partial list of sound-to-stroke mappings." width="500" height="300" class="size-full wp-image-399" /></a>
  <figcaption>A partial list of sound-to-stroke mappings.</figcaption>
</figure>

This list is a first attempt at creating a shorthand, which focused on optimizing the most common sounds of English. But the problem can be seen in the word "be".

<figure>
  <a href="/blog/images/Shorthand-example-4.jpg"><img src="/blog/images/Shorthand-example-4.jpg" alt="be in my beta shorthand" width="500" height="300" class="size-full wp-image-401" /></a>
  <figcaption>Optimizing for sounds alone, leads to situations like this. The "shorthand" version has the same number of strokes.</figcaption>
</figure>

Choosing simple symbols for all the most common **sounds**, often leaves me with sometimes complex symbols for the most common **words**.

So the problem is this:

> Since we can only memorize a limited number of symbol to (sound\|word\|phrase) pairings, what is the most efficient way of distributing those symbols so that they provide the best compression of the text?

Oddly, this is the same problem I've faced when learning Russian: I've been focusing on learning the most common **words**, but then I have trouble with **simple phrases**. Ideally, if we could extract a corpus of Russian conversations, a "hierarchical compression" algorithm would tell me what order to study in to give me the greatest possible coverage of the language, in the shortest possible time.

This kind of hierarchical compression problem seems like one that has a well-defined solution, but I have spent hours looking into the literature of compression algorithms (good fun!), and was not able to find a solution or even a clear statement of this problem.

Do you have any ideas or guidance?
