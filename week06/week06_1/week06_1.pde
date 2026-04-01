//week06-1 好玩的程式設計
int [][] b = new int[10][16];
void setup() {
  size(800, 500);
}
void draw() {
  background(255);
  for (int i=0; i<10; i++) {
    for (int j=0; j<16; j++) {
      if (b[i][j]==1) fill(#F5CBFF);
      else fill(255);
      rect(j*50, i*50, 50, 50);
    }
  }
}
void mousePressed() {
  int i = mouseY / 50, j = mouseX / 50;
  b[i][j] =1;
}
