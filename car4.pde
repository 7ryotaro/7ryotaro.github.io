boolean mv = false;
var speed =  0;
var diff = 3;


void setup() {
	size(300, 300);
	frameRate(20);
	}


var draw() {

if(speed > 300){
   speed = -300;
   }

background(255,255,255);

translate(speed, 0);

//speed = speed + diff;

background(255,255,255);

if(mv){
    speed = speed + 10;
 }



strokeWeight(5);

// LIGHT
strokeWeight(10);
fill(245, 241, 8);
ellipse(150,85,48,50);

// WINDOW
fill(0, 238, 255);
rect(47,88,200,80);

//DOOR
fill(255, 0, 0);
rect(17,166,260,65);

// WHEEL
fill(13, 13, 13);
ellipse(70,260,50,50);
ellipse(210,260,50,50);

// INSIDE WHEEL
strokeWeight(2);
fill(128, 121, 121);
ellipse(70,260,40,40);
ellipse(210,260,40,40);

strokeWeight(10);

// SMALL LIGHT
fill(228, 240, 9);
ellipse(247,198,30,30);

// WINDOW LINE
line(150,163,151,88);


}

void mousePressed(){
    if(mv){
      mv = false;
    }else{
      mv = true;
    }
}























