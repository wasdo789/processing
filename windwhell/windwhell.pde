float angle = 0;

void setup() {
  size(400, 400);
  smooth();
}

void draw() {
  background(220);
  translate(width/2, height/2);
  rotate(angle);
  
  // 绘制风车的轴
  fill(150);
  rect(-10, -10, 20, 20);
  
  // 绘制风车的叶片
  for (int i = 0; i < 4; i++) {
    fill(255, 0, 0);
    rotate(PI/2);
    triangle(0, 0, -20, 80, 20, 80);
  }
  
  // 更新角度使风车旋转
  angle += 0.02;
}

