
void setup(){
  //some of your code here
  size(650, 650);
  background(#77D8FA);

}
void draw(){
  //more of your code here
  //fins
  strokeWeight(8);
  fill(#9ba6a8);
  ellipse(370, 210, 200, 210);
  ellipse(370, 210, 200, 210);
  fill(#77D8FA);
  ellipse(420, 210, 150, 210);
  ellipse(420, 210, 150, 210);
  noStroke();
  ellipse(430, 210, 150, 210);
  
  rect(403, 75, 50, 60);
  rect(400, 308, 90, 70);
  
  //tail
  stroke(0, 0, 0);
  fill(#9ba6a8);
  ellipse(555, 190, 250, 150);
  fill(#77D8FA);
  ellipse(585, 200, 180, 160);
  noStroke();
  ellipse(605, 220, 170, 210);
  
  //body
  fill(#9ba6a8);
  stroke(0, 0, 0);
  arc(260, 160, 370, 270, 0, PI);
  noStroke();
  rect(446, 158, 20, 25);
  ellipse(440, 184, 30, 50);
  stroke(0, 0, 0);
  line(75, 160, 440, 160);
  
  //face
  stroke(0, 0, 0);
  fill(#FFFFFF);
  ellipse(230, 210, 80, 70);
  fill(0, 0, 0);
  ellipse(215, 215, 15, 15);
  
  //mouth
  line(230, 290, 280, 250);
  
  //gills
  line(295, 200, 298, 215);
  line(298, 215, 295, 230);
  
  line(308, 190, 313, 215);
  line(313, 215, 311, 237);
  
  line(323, 198, 326, 213);
  line(326, 213, 325, 228);
  
  //nose
  ellipse(115, 190, 10, 10);
  noStroke();
  fill(#9ba6a8);
  ellipse(108, 191, 20, 20);
  }

