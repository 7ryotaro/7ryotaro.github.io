float tate =  0;
float yoko =  0;
var tateR = 2;

void setup() {
	size(300, 300);
	frameRate(20);
	}


var draw() {

if(yoko < - 369){
   yoko =   300;
   }


background(255,255,255);

// ground

stroke(21, 143, 46);
strokeWeight(20);
fill(19, 237, 7);
line(2,266,401,266);

stroke(92, 25, 25);
strokeWeight(2);
fill(74, 22, 13);
rect(0,274,417,26);

// translate back tree and house
translate(yoko, 0);
yoko = yoko - 3;

fill(105, 15, 15);
rect(76,135,38,121);
fill(26, 255, 0);
ellipse(92,125,128,125);

fill(102, 10, 10);
rect(321,57,26,73);
fill(255, 0, 0);
triangle(213,145,300,40,372,145);
fill(74, 62, 64);
rect(225,147,135,109);
fill(30, 0, 255);
rect(269,170,52,50);


translate(-1 * yoko,0);

strokeWeight(10);

// WHEEL
stroke(15, 14, 14);
ellipse(57,240,25,25);
ellipse(149,239,25,25);

// INSIDE WHEEL
fill(128, 121, 121);
ellipse(58,239,22,22);
ellipse(150,239,22,22);

translate(0, tate);

tate =tate + tateR;

  if(tate > 1 || tate < -1) {
     tateR = tateR * (-1);
     }

strokeWeight(5);
stroke(15, 14, 14);

// LIGHT
strokeWeight(8);
fill(245, 241, 8);
ellipse(105,138,26,30);

// WINDOW
fill(0, 238, 255);
rect(36,140,132,81);

//DOOR
fill(255, 0, 0);
rect(13,182,178,42);



strokeWeight(8);

// SMALL LIGHT
strokeWeight(5);
stroke(255, 0, 0);
fill(228, 240, 9);
ellipse(169,203,30,30);

// WINDOW LINE
strokeWeight(8);
stroke(15, 14, 14);

line(106,141,106,175);



};


