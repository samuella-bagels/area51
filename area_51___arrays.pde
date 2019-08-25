player p;
player person[] = new player[10];

void setup(){
  size(1000,1000);
  loadMethod(); 
  p.naruto(false);
  for(int t=0; t<10; t++){
      person[t] = new player();
    p.y1*=t*20;}
  p.x1= 50;
}

void draw(){
  background(255,255,255);
  p.show();
}

void loadMethod(){
  p = new player();
}

void loadImage(){
}


void keyPressed(){
  int i =0;
  if(key =='1'){
    i=0;}
  if(key =='2'){
    i=1;}
  if(key =='3'){
    i=2;}
  if(key =='4'){
    i=3;}
  if(key =='5'){
    i=4;}
  if(key =='6'){
    i=5;}
  if(key =='7'){
    i=6;}
  if(key =='8'){
    i=7;}
  if(key =='9'){
    i=8;}
  if(key =='0'){
    i=9;}
  p.movement(0,0,i);
  
  if (key == 'n' || key == 'N'){
    p.naruto(true);}
    
  
  if (key == 'w' || key == 'W'){
    p.movement(0,-15,i);
  }
  if (key == 'a' || key == 'A'){
    p.movement(-15,0,i);
  }
  if (key == 's' || key == 'S'){
    p.movement(0,15,i);
  }
  if (key == 'd' || key == 'D'){
    p.movement(15,0,i);
  }
}
