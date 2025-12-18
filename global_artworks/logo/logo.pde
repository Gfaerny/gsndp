
import processing.svg.*;

void setup()
{
    size(1000 , 1000, P2D);
    windowTitle("gfaerny_logo");
    background(0);
    frameRate(60);
   
    color white = color(255, 255, 255);
    color black = color(0, 0, 0);
 
    PFont mono;
    mono = createFont("", 300);
    beginRecord(SVG, "gfaerny_logo.svg");
    textFont(mono);
    fill(black);
    rect(100, 100, 800, 800);
    fill(white);
    text("Gf↝" , 200 + 100, 550);   
    text("├─" , 5 + 100, 553);
    endRecord();
    saveFrame("gfaerny_logo.jpg");

}

void draw(){};
