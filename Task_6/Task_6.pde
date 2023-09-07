//Task 6 - Trafiklys

color rød = color(255,0,0);
color gul = color(255, 255, 0);
color grøn = color(0,255,0);

int r = 60;
int x = 400;
int y = 130;
int w = 160;
int h = 400;


int redLight = 7000;
int yellowLight = 2000;
int greenLight = 7000;
int timePassed, startTime;


void setup() {
  size(800,1000);
  startTime = millis();
}  
  
void draw() {
  background(255);
  fill(0);
  rect(x-80,y-80,w,h);
  rect(x-20,y+220,40,h+100);
  rect(x-80,y+715,w,10);
  timePassed = millis() - startTime;
  
  if(timePassed<redLight) { 
    red();
  } 
  if(timePassed>redLight && timePassed<redLight+yellowLight) {
    red();
    yellow();
  }
  if(timePassed>redLight+yellowLight && timePassed<redLight+yellowLight+greenLight) {
    green();
  }
  if(timePassed>redLight+yellowLight+greenLight && timePassed<redLight+yellowLight+greenLight+yellowLight) {
    yellow(); 
  }
  if(timePassed>redLight+yellowLight+greenLight+yellowLight) {
     startTime = millis();
  }
    
}

void red() {
  fill(rød);
  ellipseMode(CENTER);
  ellipse(x,y,2*r,2*r); 
}

void yellow() {
  fill(gul);
  ellipse(x,y+120,2*r,2*r); 
} 

void green() {
  fill(grøn);
  ellipse(x,y+240,2*r,2*r);
}  
