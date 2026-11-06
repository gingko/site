---
title: "Quick Icons, Quick Images, and Search Cycling"
slug: quick-icons-quick-images-search-cycling
date: 2014-10-17T02:23:39
draft: false
# Published but hidden: reachable at its URL (old links), not in index/RSS/sitemap.
build:
  list: never
topic: ""  # subject heading on the /blog index; set when publishing
description: ""
wp_status: publish
wp_categories: ["Essays"]
original_url: http://blog.gingkoapp.com/2014/10/17/quick-icons-quick-images-search-cycling/
---

Just a few quick tips to share today.

And while they can save you a few minutes here and there, the real benefit of tips like this is that they're little things that help you **keep moving and stay in flow** while you're working. And anything that helps you stay in a state of flow for longer is worth learning.

## 1. To Search is to Jump

[![Screenshot - 14-10-16 - 10:41:18 PM](/blog/images/Screenshot-14-10-16-104118-PM.png)](/blog/images/Screenshot-14-10-16-104118-PM.png)I use the search feature of Gingko constantly. Not only does it hide everything that doesn't match your query, it also moves your focus to the first match. Which means that you can **use search to quickly jump to a different part of the tree**.

In shortcuts, here's how it works:

1.  Press /
2.  Start typing a word that's in the card you want to jump to.
3.  Cycle through the terms (Ctrl+G / Ctrl+Shift+G) if necessary, or type more to restrict your result further.
4.  Once the card you want to jump to is selected, hit Esc to clear the search query and stay on that card.

In words, it may seem long, but once you practice this a few times, it lets you jump from where you are to anywhere on the tree, very quickly. And that's invaluable for staying in flow while writing.

## 2. Quickly insert image from DropBox

[![Screenshot - 14-10-16 - 10:40:26 PM](/blog/images/Screenshot-14-10-16-104026-PM-300x226.png)](/blog/images/Screenshot-14-10-16-104026-PM.png)If you use DropBox to store your images or photos, and want a way to quickly add them to your tree, just copy the following script onto any card, and you'll get a handy "Image from Dropbox" button in that card:

    <script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="g8vslfgsfr3v7ty"></script>
    <button onclick="getChooser()">Image from Dropbox</button>

    <script>
    getChooser = function(){
      Dropbox.choose({
        success: function(files) {
          alert("![]("+files[0].link.replace('dl=0','dl=1')+")");
        }
      });
    }
    </script>

Then click the button, select your image, "Ctrl+C" the alert that shows up, and paste it wherever you need it.

## 3. Add icons from Unicode characters

***UPDATE:** It has come to my attention that these icons don't work consistently across browsers & operating systems. I know because I started using them for Gingko's UI, and some people saw empty rectangles where there were supposed to be up/down arrows, etc.*

*What you can do instead is use Bootstrap's Glyphicons, by including a <span class="glyphicon glyphicon-inbox"></span>. It's longer, but more reliable.*

[![Screenshot - 14-10-16 - 10:41:56 PM](/blog/images/Screenshot-14-10-16-104156-PM-300x157.png)](/blog/images/Screenshot-14-10-16-104156-PM.png)If you have a project management tree, it's often very helpful to be able to add icons to visually distinguish the different categories. The simplest way I've found of doing this, is to use http://copypastecharacter.com.

Just visit the site, click the character you want, and paste it into your card.

I know there are better and prettier icon collections, but if the idea is to quickly put something in there, and move on, this has been my choice so far.

------------------------------------------------------------------------

So that's it for now.

Do you have any tips or tricks you use with Gingko to help you stay in flow? Let us know in the comments!
