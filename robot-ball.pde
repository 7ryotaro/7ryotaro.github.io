
var pop = 0;
var position = 20;
var positionY = 20;
var speed = 3;
var speedY = 3;
var x = 25;
var y = 300;
var kentY =50;
var faceY = 0;
var p90 = 0;
var p160 = 0;
var p220 = 0;
var p221 = 0;
var p222 = 0;
var pballx;
var pbally;
var moux;
var mouy;

void setup() {
  size(300, 300);
  frameRate(20);
}


var draw() {

background(240, 153, 14);

line(299, 386, 431, 384);
line(299, 20, 437, 22);
line(389, -204, 388, 539);

fill(250, 225, 5);

if(((mouseX > position-50) && (mouseX < position +58) &&
(mouseY < positionY+50)) || pop!==0){
    
// broken robot

if(pop===1){
    moux = mouseX;
    mouy = mouseY;
    pop = 2;
}else if(pop===2){
    pop=2;
}else{
    pop=1;
}


if(faceY<300){
        faceY += 14;
    }

    if(p90 < 90){
        p90 = p90 + 10;
    }
    if(p160< 160){
        p160 = p160 + 10;
    }
    if(p220 < 220){
     p220 = p220 + 22;   
    }
    if(p221 < 164){
     p221 = p221 + 7;   
    }
    if(p222 < 116){
     p222 = p222 + 3;   
    }

    ellipse(moux , kentY+faceY, 101, 100);
    rect(moux-50, kentY+61, 100, 200);
    strokeWeight(8);
    //hand
    line(moux-50, kentY+77+p160, moux-100,kentY+170+p160);
    line(moux+50, kentY+77+p160, moux+100 ,kentY+170+p160);
    //leg
    line(moux-50-p90, kentY+250+p90, moux-50, kentY+340);
    line(moux+50+p90, kentY+250+p90, moux+50, kentY+340);
    //eye
    strokeWeight(15);
    point(moux-20, kentY-5+faceY);
    point(moux+20, kentY-5+faceY);
    //nose
    point(moux, kentY+11+faceY);
    strokeWeight(3);
    line(moux-20, kentY+25+faceY, moux+20, kentY+25+faceY);
    strokeWeight(5);
    ellipse(moux, kentY+111 + p220, 39, 39);
    ellipse(moux, kentY+162 + p221, 40, 40);
    ellipse(moux, kentY+213 + p222, 40, 38);

    fill(8, 242, 113);
    pballx = position + speed;
    pbally = positionY +speedY*0.7;
    ellipse(pballx, pbally, 50, 50);

}else if(pop===0){

// robot
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

// ball
    fill(8, 242, 113);
    position = position + speed;
    positionY = positionY +speedY*0.7;
    ellipse(position, positionY, 50, 50);
    if (position > 375) {
        speed = -5;
    }
    if (position < 25) {
        speed = 5;
    }
    if (positionY > 375) {
        speedY = -5;
    }
    if (positionY < 25) {
        speedY = 5;
    }
    
}

    fill(235, 190, 148);
textSize(35);
text(" 1  2  3  4  5  6  7  8  9  10",-6,392);

};



