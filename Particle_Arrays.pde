Particle[] particles = new Particle[25];

void setup() {
  size(500,500);
  
  for (int i=0; i < particles.length; i++) {
    particles[i] = new Particle();
  }
}



void draw() {
  background(0);
  
  for (int i=0; i < particles.length; i++) {
    particles[i].step();
  }
  for int( i=0; i < particles.length; i++) {
    particles[i].draw();
  }
}

//reset all the particles
void mousePressed() {
  for (int i=0; i < particles.length; i++) {
    particles[i].reset();
  }
}