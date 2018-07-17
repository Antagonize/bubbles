float size = random (0,100);
void setup()  {
size(700, 700);
frameRate(7);
background(102, 203, 237);

}

void draw()  {
   fill(255, 255, 255, 100);

  noStroke();  
  ellipse(random(0, width), random(0, height), size, size);
    fill(255, 255, 255, 100);
    if(mousePressed){
 background(random(0, 255), random(0, 255), random(0, 255));
   fill(random(0, 255), random(0, 255), random(0, 255), 100);

  noStroke();  
  ellipse(random(0, width), random(0, height), size, size);
    fill(random(0, 255), random(0, 255), random(0, 255), 50);
    }

}

void mousePressed () {
 save ("cloud.jpg"); 
} 

