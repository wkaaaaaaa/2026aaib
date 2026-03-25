//week05-5 好玩的程式設計
int[] b = {0, 0, 0, 0, 0, 0, 0};
void setup(){
  size(500,500);
}
void draw(){
   for (int i=0; i<7; i++){
    if(b[i]==0){
      fill(#FFFFF2);
      rect( i*100, 0, 100, 100);
    } else {
      fill(#F5CBFF);
      rect( i*100, 0, 100, 100);
    }
  }
}
void mousePressed(){//mouse按下去的時候
  int i = mouseX/100;//換算座標, 看是第幾個格子
  if (b[i]==0) b[i] = 1 ;//0會變1
  else b[i] = 0;//或1會變0
}
