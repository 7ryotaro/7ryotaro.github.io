

int y = 0, cnt = 0;
int speed = 3;

void setup() {
	size(300, 300);
	frameRate(20);
}

void draw() {
	background(0);
	
	stroke(255);
	strokeWeight(8);
	line(mouseX-20, 240, mouseX+20, 240);
	
	ellipse(100, y, 5, 5);
	y = y + speed;
	
	fill(0,100,0);
	textSize(78);
	text(cnt,100,100);
	
	if(y > 240){ 
		if((mouseX-20 < 100) &&
		(mouseX+20 > 100) ){
		cnt++;
		y = 0
		}else{
		y = 300;
		}
	}
}
