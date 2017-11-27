#CAM jobs annotation

* `/cam/sfe-gerb274x.cam` &mdash; Default SparkFun CAM job. Drilling is calculated for <b>2:4 Leading</b>. PCB dimension contour are in .GTL (both with Top Copper). 
* `/cam/JPC-Lightpack-MIL46.cam` &mdash; Drilling is calculated for <b>2:4 Leading</b>. PCB dimension contour are in .GTL (both with Top Copper). Milling for components foots slots are in separate .GML (internal metallization are required)

###File extensions
File | Annotation
--- | ---
.GTL | Top Copper
.GTS | Top Soldermask
.GTO | Top Silkscreen
.GBL | Bottom Copper
.GBS | Bottom Soldermask
.GBO | Bottom Silkscreen
.TXT | Drill file
