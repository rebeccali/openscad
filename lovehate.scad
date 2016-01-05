font = "Consolas:style=Bold";

intersection() {
    rotate(90, [1, 0, 0])   linear_extrude(height=1) text("LOVE", font = font, size = 1, spacing=.7);
    translate ([0,-1, 0]){   
        linear_extrude(height=1) text("HA", font = font, size = 1, spacing=.7);
        translate([.98h,0,0]){
            linear_extrude(height=1) text("TE", font = font, size = 1, spacing=.7);}
        }
}