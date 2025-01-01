# DOS live USB images with tools for writers

## What this is

This repo contains downloads of compressed disk images of bootable USB keys.

The first release is based on several upstream FOSS projects, plus some ancient DOS freeware applications. The idea is to provide a distraction-free writing environment.

It intentionally does not include tools to read or write NTFS or Linux disks, nor a network stack. To get your work off the key, just insert the key into a computer running a more modern OS. 

## What it contains: SvarDOS plus a menu launcher and a choice of freeware writing tools

The operating system is [SvarDOS](http://svardos.org/), the latest release as at end 2024. This version uses the kernel created by the former [DR DOS Enhancement Project](https://web.archive.org/web/20160706205139/http://www.drdosprojects.de/), in a slightly updated [build using a simpler toolchain](https://pushbx.org/ecm/web/#projects-edrdos) built by E C Masloch and [packaged by Bernd Böckmann](https://github.com/SvarDOS/edrdos).

I have built a fairly minimal installation, with the JEMM memory manager, FreeDOS text editor, CD and mouse drivers, and some simple diagnostic tools.

It has a simple launch menu using the DOSShell menu from PC DOS 2000, which back in 2021 I made into a Virtualbox VM and [blogged about here](https://liam-on-linux.livejournal.com/78306.html).

The apps it contains are:
* Microsoft Word 5.5, distributed by Microsoft as freeware as a Y2K fix 
* The final freeware release of the once-popular ProText editor
* The [WordPerfect Editor](https://mendelson.org/wpdos/shell.html), a plain-text editor which uses the same keystrokes as classic WordPerfect 4.2
* (These three from the [FreeDOS Repo](https://clasqm.github.io/freedos-repo/Productivity.html));
* Symantec's [GrandView outliner](https://welcometosherwood.wordpress.com/2009/10/10/grandview/), thanks to [John Faughnan's page](https://www.faughnan.com/more/) 
* The Lotus 1-2-3 compatible AsEasyAs spreadsheet, by [Trius Inc.](http://www.triusinc.com/forums/viewtopic.php?t=10)

Protext is installed in the root directory, in `C:\PROTEXT`. The other applications are in `C:\APPS`. There's a `C:\DOCS` directory for your files.

## System requirements

The USB key has a single active partition and a SvarDOS master boot record. It should boot directly on any PC-compatible computer that supports legacy (BIOS) boot, including UEFI machines which have [CSM support](https://www.electronicshub.org/what-is-csm-bios/). Any laptop or desktop from about 2000 to 2015 or so should work. Machines new enough to have shipped with (or ready for) Windows 11 probably cannot boot DOS.

**No version of DOS can boot on bare metal on a UEFI-only computer.** DOS needs BIOS or BIOS-compatibility module and cannot work without it. You must also disable Secure Boot in in the firmware settings.

The key _does not use your hard disk or SSD_. Most firmware that can boot DOS can also emulate a hard disk for DOS using a USB flash drive. No additional DOS drivers are used or included.

In terms of memory: it's DOS. It needs about 1MB (_not_ GB) of RAM and a VGA display. That's all. You will need a keyboard and optionally a pointing device that DOS can detect. Connect them before turning on the computer.

## How to use it: just boot from it

You need to have legacy boot enabled in your firmware. How to get into the firmware settings is different for every different make and model of PC. It might be `F1`, `F2`, `F10`, `F11`, `Ctrl+Alt+S` or something else. Find your make and model, and try Googling for "dell latitude BIOS key" or "lenovo thinkpad BIOS key" or variations on that theme. 

Insert the key, then turn the PC on. If it doesn't boot, on many machines, pressing `F12` when the machine is turned on will give a boot menu; choose the USB device, and try again.

## Questions, hints, suggestions? 

By all means use Github issues to tell me about problems, make suggestions, etc. You can also find me on [Bluesky](https://bsky.app/profile/lproven.bsky.social), [Mastodon](https://social.vivaldi.net/deck/@lproven/), [~~Twitter~~ X](https://x.com/lproven), [Dreamwidth](https://liam-on-linux.dreamwidth.org/) and [other places](https://about.me/liamproven).
