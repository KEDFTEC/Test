void setup(){
  size(400,600);
}

void draw(){
  fill(random(255),random(255),random(255));
  circle(random(width),random(height),random(50));
}

void myFunction(String str){
  println("This " + str + " is working as intended");
}
