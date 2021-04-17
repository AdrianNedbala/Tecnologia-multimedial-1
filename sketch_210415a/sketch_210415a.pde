void setup() {
  size(500, 500);
  textSize(12);
  

}
void draw() {
background(50,50,55);
noStroke();



fill(222);//fondo claro
rect(225,0,175,250);
fill(232);
rect(250,100,125,150);
ellipse(312,100,125,50);

fill(200,200,215);//arboles
rect(210,0,20,300);
rect(190,0,10,300);
rect(390,0,30,300);
rect(440,0,10,300);
fill(40);
rect(180,0,10,300);
rect(110,0,40,300);
rect(50,0,25,300);
rect(420,0,10,300);
fill(25);
rect(0,0,50,300);
rect(460,0,50,300);
rect(75,0,35,300);
fill(10);
rect(0,0,20,300);
rect(75,0,5,300);
rect(150,0,13,300);

noStroke();
fill(23);
ellipse(250,330,345,220);
triangle(415, 235, 500, 266, 500, 370);
triangle(102, 446, 150, 396, 140, 470);

fill(25);//Lobo
triangle(60, 510, -25, 370, 180, 370);
triangle(60, 290, -25, 370, 180, 370);
rect(20,400,40,500);
triangle(60, 291, 160, 240, 135, 341);
triangle(60, 290, -10, 240, 0, 365);

fill(150,0,0);//capucha
if (mousePressed) //mousePressed: Evento cuando presiono el click del mouse
    fill ( random(0, 255),(0),(0));
ellipse(315,103,160,260);
triangle(250, 220, 190, 260, 286, 250);
triangle(190, 259, 115, 500, 285, 249);
triangle(249, 500, 115, 500, 286, 245);
triangle(230, 65, 220, 200, 265, 0);
triangle(392, 70, 220, 200, 410, 200);
triangle(363, 0, 392, 70, 400, 50);
triangle(385, 210, 330, 250, 422, 230);
triangle(474, 297, 330, 250, 422, 230);
triangle(474, 297, 330, 249, 431, 500);
triangle(474, 295, 550, 500, 430, 500);
triangle(284, 52, 353, 114, 345, 42);
triangle(474, 295, 550, 500, 430, 500);//
fill(50,0,0);//capa interior
triangle(260, 30, 240, 71, 325, 91);//(x1, y1, x2, y2, x3, y3)
triangle(240, 70, 220, 200, 410, 200);
triangle(310, 270, 220, 200, 410, 200);
triangle(325, 90, 239, 70, 409, 200);
fill(10);
triangle(310, 150, 190, 500, 430, 500);


fill(#F7BEBE);
rect(292, 169, 50, 40);//cuello
fill(190);//camisa
ellipse(307, 215, 60, 26);
ellipse(307, 250, 100, 80);
fill(230);//cuello camisa
triangle(289, 195, 305, 200, 280, 215);
triangle(302, 224, 305, 200, 280, 215);
triangle(310, 200, 333, 190, 310, 223);
triangle(337, 217, 333, 190, 310, 223);
ellipse(311, 360, 10, 10);
ellipse(311, 450, 10, 10);
fill(150,0,0);
rect(272, 242, 70, 10);



fill(0);//pelo
rect(255,60,30,230);
triangle(265, 36, 265, 90, 325, 90);
triangle(256, 51, 265, 33, 267, 54);
ellipse( 260, 100, 20, 100);


fill(#FCF0F0);//Cara
ellipse( 305, 115, 95, 125);
ellipse( 305, 180, 15, 14);
triangle(300, 170, 311, 185, 335, 160);
triangle(276, 164, 312, 170, 299, 185);


fill(0);//ojos 
triangle(0,0,0,0,0,0);



fill(150,0,0);
if (mousePressed)
    fill ( random(0, 255),(0),(0));
    
rect(330,96,30,154);
triangle(284, 52, 353, 118, 345, 42);
triangle(330, 95, 358, 90, 360, 135);



fill(0);//pelo
rect(330,136,30,154);
triangle(330, 96, 330, 136, 359, 136);
rect(255,60,10,230);
triangle(272, 66, 330, 105, 286, 54);
triangle(330, 95, 330, 105, 286, 54);


triangle(265,81,269,73,270,290);
triangle(262,56,282,112,302,86);
triangle(310,127,282,112,302,85);

strokeWeight(1);

/*stroke(0);
line(304,99,323,99);//cejas
line(264,111,279,103);
line(296,167,313,165);//boca
*/

stroke(200);
strokeWeight(3);
line(281, 395, 342, 365);
line(281, 365, 342, 395);
line(281, 417, 342, 447);
line(281, 447, 342, 417);







fill(255);
text("X:" + mouseX + "Y:" + mouseY, 430, 10);
text("Tecla:" + key, 380, 10);


loadImage("red.jpg");

}

void mouseMoved() {
  
}

void mouseClicked() {
  
}

void keyPressed(){
ellipse(random(0, 500),random(0, 500),random(10,15),random(10,15));
  ellipse(random(0, 500),random(0, 500),random(10,15),random(10,15));
  ellipse(random(0, 500),random(0, 500),random(10,15),random(10,15));
}
