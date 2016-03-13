Coretapper
===

_In memoriam cockatrice.de, mtgimage.com, and many other projects killed by WotC_

DISCLAIMER
---

Coretapper is merely a study in PureScript, please don't deploy it anywhere.

If you deploy it somewhere, please don't tell us about your deployment, so
that when WotC goes turns on community favourite
C&D-[blackmail](http://magiccards.info/scans/en/on/127.jpg)-shit-fan,
all of us can honestly tell them that we shut our deployment down and don't
know of any other deployments of this code.

…

Not like we're going to deploy this code anywhere anyway. Remember, it's
just a study in PureScript.

ABOUT THIS REPOSITORY
---

This repository contains code which fetches JSON card database from either
mtgjson, or, if it gets C&D'ed, from some other mirror and transforms it from
mtgjson format into coretapper format, saving the result of its work in
`~/.farseek` directory. Other tools may assume that this is the place where
you have coretapper-compatible JSON card database. They shouldn't, but they may.

Because who has time for proper configuration facilities in their pet projects.

Right? Right?!

LICENSE: WTFPL
---

```
        DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
                    Version 2, December 2004 

 Copyright (C) 2004 Sam Hocevar <sam@hocevar.net> 

 Everyone is permitted to copy and distribute verbatim or modified 
 copies of this license document, and changing it is allowed as long 
 as the name is changed. 

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION 

  0. You just DO WHAT THE FUCK YOU WANT TO.
```
