float SPEED = 5;
float R = 50;
float x=50, y=70;
float vx=2, vy=3;

void setup() {
	size(300, 300);
	frameRate(20);
	}


var draw() {
	
	background(240, 153, 14);
	ellipse(x , y, 100, 100);
	rect(x-50, y+61, 100, 200);
	strokeWeight(8);
	line(x-50, y+71, x-100,y+170);
	line(x+50, y+77, x+100 ,y+170);
	line(x-50, y+250, x-50, y+350);
	line(x+50, y+250, x+50, y+350);
	strokeWeight(15);
	point(x-20, y-5);
	point(x+20, y-5);
	point(x, y+10);
	strokeWeight(3);
	line(x-20, y+25, x+20, y+25);
	strokeWeight(5);
	ellipse(x, y+110, 40, 39);
	ellipse(x, y+162, 40, 40);
	ellipse(x, y+213, 40, 38);
	
	x = x + vx; 
    if (x - R <= 0) {
      x = R;
      vx *= -1;
    }
    if (x + R >= width) {
      x = width - R;
      vx *= -1;
    }

    y = y + vy;
    if (y - R <= 0) {
      y = R;
      vy *= -1;
    }
    if (y + R >= height) {
      y = height - R;
      vy *= -1;    
	 }
	};



