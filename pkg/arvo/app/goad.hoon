/+  default-agent, verb
%+  verb  |
^-  agent:gall
=>
  |%
  ++  goad
    |=  force=?
    :~  [%pass /gall %arvo %g %goad force ~]
    ==
  --
|_  =bowl:gall
+*  this  .
    def  ~(. (default-agent this %|) bowl)
::
++  on-poke
  |=  [=mark =vase]
  ?:  ?=([%noun * %go] +<)
    [(goad |) this]
  ?:  ?=([%noun * %force] +<)
    [(goad &) this]
  (on-poke:def mark vase)
::
++  on-arvo
  |=  [wir=wire sin=sign-arvo]
  ?+  wir  (on-arvo:def wir sin)
    [%clay ~]  `this
    [%behn ~]  `this  ::  backcompat
  ==
::
++  on-agent  on-agent:def
++  on-fail   on-fail:def
++  on-init   on-init:def
++  on-leave  on-leave:def
++  on-load   on-load:def
++  on-peek   on-peek:def
++  on-save   on-save:def
++  on-watch  on-watch:def
--
