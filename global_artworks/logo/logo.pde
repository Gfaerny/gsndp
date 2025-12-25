
import processing.svg.*;

void setup()
{
    size(1000 , 1000, P2D);
    windowTitle("gfaerny_logo");
    background(0);
   
    color white = color(255, 255, 255);
    
    PFont mono;
    mono = createFont("", 302);
    beginRecord(SVG, "gfaerny_logo.svg");
    textFont(mono);
    fill(white);
   
    textAlign(CENTER, CENTER);
    text("gf↝", width / 2, height / 2);
    endRecord();
    saveFrame("gfaerny_logo.jpg");
}

void draw(){};
