void setup(){
  size(900,900);
  strokeWeight(8);
  background(255);
  frameRate(60);
}
void draw(){
  if(mousePressed){
stroke(0);
  line(mouseX,mouseY,pmouseX,pmouseY);
 }
  if(keyPressed){
    if(key == 'R' || key == 'r'){
      stroke(255,0,0);
      line(mouseX,mouseY,pmouseX,pmouseY);
    }
  }
    if(keyPressed){
    if(key == 'G' || key == 'g'){
      stroke(0,255,0);
      line(mouseX,mouseY,pmouseX,pmouseY);
  }
    }
        if(keyPressed){
    if(key == 'B' || key == 'b'){
      stroke(0,0,255);
      line(mouseX,mouseY,pmouseX,pmouseY);
  }
    }
  if(keyPressed){
    if(key == 'Q' || key == 'q'){
      stroke(random(320),random(320),random(320));
      line(mouseX,mouseY,pmouseX,pmouseY);
    }
  }
  if(keyPressed){
    if(key == 'D' || key == 'd'){
      noStroke();
      rect(0,0,900,900);
    }
  }
          if(keyPressed){
    if(key == 'E' || key == 'e'){
      stroke(255);
      rect(mouseX,mouseY,20,20);
  }
    }
}