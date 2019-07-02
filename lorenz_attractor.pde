float x = 0.01, y = 0, z = 0, a = 10, b = 28, c = 8.0/3.0, t = 0;
void setup() {
  size(1000, 600, P3D);
  background(0);
  colorMode(HSB);
}
ArrayList<PVector> points = new ArrayList<PVector>();
void draw() {
  background(0);
  float dt = 0.01;
  float dx = (a*(y-x))*dt;
  float dy = (x*(b-z)-y)*dt;
  float dz = (x*y-c*z)*dt;
  points.add(new PVector(x, y, z));
  x+=dx;
  y+=dy;
  z+=dz;
  translate(width/2, height/2);
  strokeWeight(0.5);
  scale(7);
  rotateY(t);
  t+=0.01;
  noFill();
  beginShape();
  float h = 0;
  for (PVector v : points) {
    stroke(h, 255, 255);
    vertex(v.x, v.y, v.z);
    h+=0.1;
    if (h >= 255)
      h = 0;
  }
  endShape();
}
