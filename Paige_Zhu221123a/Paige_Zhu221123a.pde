int n=1;int j=3;int i=0;
void setup(){
  size(600,900);
  background(299,195,19);
}
void draw(){
  while(n>j*i){
   noStroke();
  fill(229,48,42);
  rect(0,0,500,900);
  i++;
  }
  stroke(299,195,19);
  strokeWeight(3);
  line(500,450,random(0,500),random(0,900));
   stroke(299,195,19);
  strokeWeight(3);
  line(500,450,random(0,500),random(0,900));
  stroke(299,195,19);
  strokeWeight(3);
  line(500,450,random(0,500),random(0,900));
  stroke(299,195,19);
  strokeWeight(3);
  line(0,random(0,900),random(0,300),random(0,900));
  stroke(299,195,19);
  strokeWeight(3);
  line(random(0,500),0,random(0,500),random(0,500));
  stroke(299,195,19);
  strokeWeight(3);
  line(random(0,500),900,random(0,500),random(400,900));
  n=n+1;
}
