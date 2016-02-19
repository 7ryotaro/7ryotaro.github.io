
/* @pjs preload="Ironman3.png"; */
/* @pjs preload="kento2.png"; */
/* @pjs preload="shinya2.png"; */

size(300,300);
PImage b, kento, shinya;
b = loadImage('Ironman3.png');
kento = loadImage('kento2.png');
shinya = loadImage('shinya2.png');

int[] xx = {26, 25, 24, 27};
int[] yy = {20, 19, 21, 18};
int i = 0, cnt = 0, cnt2=0;

void setup() {
	size(300, 300);
	frameRate(8);
}

void draw() {
	background(255);
	image(kento, xx[i]+52, yy[i]-4);
	image(b, xx[i], yy[i]);
	
	if( (mouseX > 120) &&
		(mouseX < 170) &&
		(mouseY > 130) &&
		(mouseY < 220) ){
		cnt ++;
		}
	
	if(cnt > 20){
		image(shinya, xx[i]+63, yy[i]-20);
		cnt2++;
		if(cnt2 > 15){
			cnt = 0;
			cnt2 = 0;
		}
	}
	
	
	i++;
	if(i>3){
	 i =0
	 }

}
