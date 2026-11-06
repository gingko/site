---
title: "A Concept Art Approach to Software"
slug: concept-art-approach-software
date: 2014-11-27T22:21:23
draft: false
# Published but hidden: reachable at its URL (old links), not in index/RSS/sitemap.
build:
  list: never
topic: ""  # subject heading on the /blog index; set when publishing
image: /blog/images/gallery2.jpg  # featured image (old WP)
description: ""
wp_status: publish
wp_categories: ["Essays"]
original_url: http://blog.gingkoapp.com/2014/11/27/concept-art-approach-software/
---

Recently I watched "Jodorowsky's Dune", a documentary about an epic science fiction film **that was never made**.

Alejandro Jodorowsky, an infamous Chilean abstract writer-director, decided to film the science fiction masterpiece "Dune". The scope of the project was immense, as evidenced even by its opening shot: zooming in slowly *from outside the galaxy*, passing space battles, pirates, spice freighters, stars and planets, until finally settling on the planet Arrakis.

Here are some of the people who were signed on to the project:

- Orson Welles
- Mick Jagger
- Salvador Dali
- Dan O'Bannon (writer of "Alien")
- H.R. Giger (character designer of "Alien")
- Soundtrack by Pink Floyd
- and many others...

The storyboard, and much of the concept art, was created by Jean Giraud "Moebius", **one of the greatest graphic novel artists** of all time.

There are many lessons I took away from the documentary. About overreaching with ambition. About the struggles of the creative process. About vision and leadership and team-building. About excessive sacrifice (Jodorowsky *literally* gave his son to the project, by pulling him from school and bringing him up **as the character Paul** he was to play). And about dealing with the loss of a creative dream.

But there is one idea, far more practical, that has been rolling around in my mind since watching the film. And it's this:

> Why are there no professional **concept animators for software**?

<!--more-->

## "And then, I could shoot."

Film is a collaborative endeavor. Jodorowsky shut himself up in a castle to write the initial script, but he knew he needed to collaborate in order to bring his ideas to life.

To create his film, Jodorowsky knew he needed to find his "spiritual warriors". Moebius was his first "warrior".

<iframe width="560" height="315" src="https://www.youtube.com/embed/qxnWJfNg5v0" frameborder="0" allowfullscreen></iframe>

In recruiting Moebius, Jodorowsky was able to externalize his ideas in a way that could be shared, refined, discussed. It created a set of tangible objects around which *the entire production* would revolve. The screenplay, the storyboard, and the concept art.

Software development has its own tangibles: mockups, functional specifications, and early prototypes.

> However, the tools to externalize a software idea **are extremely limited**.

I have yet to find an artist who specializes in bringing *software* to life in this way. An artist to serve as both a collaborator and a lens into my vision.

So what qualities would such a "Software Concept Animator" have to have?

## Speed

In concept art, or in the expansive & creative phase of *any* project, speed is essential.

The speed with which you go from an idea to an external, *transferable* manifestation of that idea, is the limiting factor in any creative iterative process. It's the metronome for innovation.

Speed also leads to volume.

In brainstorming and exploration, having a volume of work, going broad before going deep, is the only way to come up with innovative solutions.

One may think that speed comes at a cost to the quality of the work being produced. But someone who's at all concerned about quality at all at this point, *would not be a good candidate*. Which leads to the second necessary trait.

## Roughness

In art, a sketch is recognized immediately as being a work in progress, an exploration of an idea. Good sketch artists can convey the core elements of an idea with a mass of quick pencil strokes.

But a sketch is often a means to an end. Either it's a study of a particular pose or subject, a way of exploring an idea, or of practicing and expanding one's skills.

In the software world, we use mockups extensively (or at least, we should). In the best of mockup software, the feeling of being WIP is clear. Whether it's done with Sharpies or with mockup software, the lines are often deliberately rough.

The power of being able to produce and share unfinished, discardable work, is that it's the only way to explore a wide array of ideas fully, without being invested in any given one.

Instead of seeing a sketch or animation as "low quality", a software concept animator should see this discardability as an asset.

## Freeform

[![All Controls](/blog/images/All-Controls.png)](/blog/images/All-Controls.png)

Wireframing software like Balsamiq and others have their uses. When you want to create standard software, using standard elements, in standard ways, it's a good solution\*.

> But you can't build innovative software out of prefabricated widgets.

For exploring truly unique UI ideas, I can think of nothing better than pencil and paper equivalents. Yes, not even Gingko is flexible enough (at least, not yet).

*\* Intercom.io has a good post on this: "[Some things can't be wireframed](http://blog.intercom.io/things-cant-wireframed/)".*

## Animation

User Interfaces are dynamic by definition. And while a "UI storyboard" can convey an idea if the UI evolves in *discrete frames* (which many do), it completely fails to capture the essence of any UI that has continuous motion.

It took me 30 pages to explain the core functionality of Gingko (then called "Architext"), in [my initial spec](https://docs.google.com/document/d/12rNVyg1SAGZao4YqQsxbLg2owh0YWVyjZCDx4rQPJIw/edit?usp=sharing).

It could have been done in 4 animations, tops.

More importantly, I could have explored a great number of alternatives, and shared these with others before committing to one mode.

## "Proof of Concept" vs "Concept Art"

In my search for this, I've come across a great number of fantastic and inspiring experiments in software design. Here are just a few.

- [Hakim El Hattab's Experiments](http://hakim.se)
- [Marcus Eckert's Experiments](http://marcus-experiments.tumblr.com/)
- [3D water](http://madebyevan.com/webgl-water/) in the browser

I'm sure if I browsed Hacker News I'd get a infra-daily dose of this kind of work. But I think it's important to distinguish these "Proof of Concept" works from "Concept Art".

> Proof of concept is a demonstration of **what's possible**. Concept art is an exploration of **what should be**.

------------------------------------------------------------------------

## From Fear to Play

How could a "Concept Art" approach change software development?

In some ways, the software development process is laden with fear. Think about this: if I were to insert **a single character** almost anywhere in the codebase, the whole system would stop working.

This fear is insidious. As a developer, it can begin to pervade your whole subconscious. And as we know,

> "**Fear is the mind-killer**. Fear is the little-death that brings total obliteration." - Litany Against Fear, from "Dune".

Being able to quickly go from a UI vision, to several quick and dirty *animations* (long before getting to even prototype wireframes), would allow us to **play with UI** in a way we can't do today.

I yearn for this freedom.

I have at least 4 other ideas for software that I'd love to have developed, but I can't even convey them properly without significant expenditure of time and energy.

How many other ideas in software and interface design are sitting in the back of people's minds, because we don't have a medium and process for bringing them to light?
