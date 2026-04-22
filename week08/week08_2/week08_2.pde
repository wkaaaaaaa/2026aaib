//week08-2 會飛的氣球
void setup() {
  size(500, 500);//視窗大小
  img=loadImage("balloon.png");//讀入圖片
}
PImage img;//圖片宣告
int x, y ;//變數宣告
void draw() {
  background(255);//白色背景
  x=mouseX-96/2;//x座標
  y=mouseY-132;//y座標
  image(img,x,y,96,132);
  //image(img, mouseX-96/2, mouseY-132, 96, 132);//跟著mouse跑
}
