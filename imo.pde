
float x=350, xm=0, mm=0, md=1;
float vx=-2, vxm=1;

void setup() {
	size(300, 300);
	frameRate(20);
}

void draw() {

	x = x + vx;
	if (x <= -50) {
      x = 350;
    }
	
	background(0);

	stroke(255);
	fill(0);
	rect(x, 140, 20, 60);
	ellipse(x+10, 140, 60, 30);
	
	strokeWeight(8);
	stroke(255);
	fill(255);
	line(0, 200, 300, 200);
	ellipse(120, 180, 20, 20);

	xm = xm + vxm	
	mm = 100+xm;
	if(mm > 110){ mm = 110;}
	ellipse(mm, 185, 10, 10);
	mm = 82+xm;
	if(mm > 110){ mm = 110;}
	ellipse(mm, 185, 10, 10);
	mm = 64+xm;
	if(mm > 110){ mm = 110;}
	ellipse(mm, 185, 10, 10);
	mm = 46+xm;
	if(mm > 110){ mm = 110;}
	ellipse(mm, 185, 10, 10);
	mm = 28+xm;
	if(mm > 110){ 
		mm = 110;
		vxm = -1;
	}else if(mm < 28){
		vxm = 1;
		}
	ellipse(mm, 185, 10, 10);
	stroke(0);
	strokeWeight(5);
	ellipse(117, 177, 1, 1);
	ellipse(128, 177, 1, 1);
	

}
