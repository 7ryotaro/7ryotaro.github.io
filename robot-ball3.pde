

void setup() {
	size(300, 300);
	frameRate(50);
	}


var draw() {
	var x,y;
	if((mouseX==0) && (mouseY==0)){ 
		x = 150;
		y = 150;

		background(154, 205, 50);
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
	}else{
		background(154, 205, 50);
		ellipse(mouseX , mouseY, 100, 100);
		rect(mouseX-50, mouseY+61, 100, 200);
		strokeWeight(8);
		line(mouseX-50, mouseY+71, mouseX-100,mouseY+170);
		line(mouseX+50, mouseY+77, mouseX+100 ,mouseY+170);
		line(mouseX-50, mouseY+250, mouseX-50, mouseY+350);
		line(mouseX+50, mouseY+250, mouseX+50, mouseY+350);
		strokeWeight(15);
		point(mouseX-20, mouseY-5);
		point(mouseX+20, mouseY-5);
		point(mouseX, mouseY+10);
		strokeWeight(3);
		line(mouseX-20, mouseY+25, mouseX+20, mouseY+25);
		strokeWeight(5);
		ellipse(mouseX, mouseY+110, 40, 39);
		ellipse(mouseX, mouseY+162, 40, 40);
		ellipse(mouseX, mouseY+213, 40, 38);
	}

	};



