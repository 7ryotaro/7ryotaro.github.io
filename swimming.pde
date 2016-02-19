
float R = 25;
float x=50, y=70;
float vx=3, vy=4;

void setup() {
	size(300, 300);
	frameRate(80);
	}


var draw() {
	
	background(240, 0, 14);
	ellipse(x , y, 100, 100);

	
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



