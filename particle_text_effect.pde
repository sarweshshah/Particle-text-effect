// Global variables
ParticleAnim anim;

void setup() {
  size(1070, 626);
  background(0);
  anim = new ParticleAnim();
  anim.nextWord(width/2, height/2);
}


void draw() {
  anim.display();
}


// Show next word
void mousePressed() {
  if (mouseButton == LEFT) {
    anim.nextWord(mouseX, mouseY);
  }
}
