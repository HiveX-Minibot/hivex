Eagle-libraries
===============
Eagle CAD Pixelkit libraries (v6+) and other useful stuff. Still pretty shitty and messy, but in nice XML now! <br />

`/cam/sfe-gerb274x.cam` &mdash; Sparkfun CAM processing file (drilling calculate for 2:4 Leading) <a href="http://www.sparkfun.com/tutorials/109">details</a><br />
`/scr/eagle.scr` &mdash; custom Eagle shortcuts file (do not forget save original ones)

####Custom shortcuts

Key | Action
--- | ---
F3 | Delete
F7  | Move
Alt + F7 | Group
F4 |  View necessary and TOP
F5  | View necessary and BOTTOM
Alt + F5 | View necessary and BOTH
F8 | Ratsnest
F9 |  Route
Ctrl + F9 | Ripup
Alt + F10 | Grid 0.05 inch, alt 0.005
F10 | Grid 1 mm, alt 0.1
Ctrl + F10 | Grid off
F12 | Show

####Sym, pac, dev movements hints
<b>To copy pac, dev:</b>

1. Open target library from control panel (CP) 
2. Find target package to copy  
3. Right-click &rarr; "Copy to library"

<b>To rename pac, dev, sym:</b>

1. Open target pac, dev, sym
2. Use "RENAME" command in command promt

<b>To remove pac, dev, sym:</b>

1. Open target pac, dev, sym
2. Main menu "Library" &rarr; "Remove"
