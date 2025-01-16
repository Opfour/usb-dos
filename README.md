# DOS live USB images with tools for writers

## What this is

This repo contains downloads of compressed disk images of bootable USB keys.

The first release is based on several upstream FOSS projects, plus some ancient DOS freeware applications. The idea is to provide a distraction-free writing environment.

To get your work off the key, just insert the key into a computer running a more modern OS. 

## What it contains: SvarDOS plus a menu launcher and a choice of freeware writing tools

The operating system is [SvarDOS](http://svardos.org/), the latest release as of January 2025. For source code for the OS, go to the SvarDOS website.

Someone asked where are my build scripts and source code. They are all included. This is a facetious way of saying that I did not compile anything that is included here. All I did was install and configure things and work out [how to make](https://liam-on-linux.livejournal.com/50416.html), and image, and reproduce DOS-bootable USB media.  

It has a simple launch menu using the DOSShell menu from PC DOS 2000, which back in 2021 I made into a Virtualbox VM and [blogged about here](https://liam-on-linux.livejournal.com/78306.html).

It contains MS Word, WordStar, Protext, two outliners, a choice of text editors and some other apps. These are explicitly freeware or products from companies that no longer exist.

There is a more complete list of components here:

[What is included and how it works](https://github.com/lproven/usb-dos/wiki/What-is-included-and-how-it-works).

## What you need

1. A PC that is able to boot DOS
2. A PC that can boot from USB*
3. Some memory. Really almost none.

That's about it.

You don't need a hard disk. It will work fine without one, or with one that's encrypted or otherwise unreadable.

You don't need any other OS.

\* There are ways around that. You can also write the image to a CF card and use that instead of an EIDE hard disk.

More info: [System Requirements](https://github.com/lproven/usb-dos/wiki/System-Requirements)

## How to use it

1. Download it.
2. [Write it to a key](https://github.com/lproven/usb-dos/wiki/How-to-write-the-image-to-a-USB-storage-device).
3. [Boot your computer from the key](https://github.com/lproven/usb-dos/wiki/How-to-boot-from-your-new-DOS-USB-key). 

That's it. There is no installation process.

There are some more instructions in the [USB-DOS wiki](https://github.com/lproven/usb-dos/wiki).

**NOTE** You [*must* have legacy boot enabled](https://github.com/lproven/usb-dos/wiki/System-Requirements) in your firmware.

## Questions, hints, suggestions? 

By all means use Github issues to tell me about problems, make suggestions, etc. You can also find me on [Bluesky](https://bsky.app/profile/lproven.bsky.social), [Mastodon](https://social.vivaldi.net/deck/@lproven/), [~~Twitter~~ X](https://x.com/lproven), [Dreamwidth](https://liam-on-linux.dreamwidth.org/) and [other places](https://about.me/liamproven).
