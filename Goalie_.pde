float x;
float y;
boolean move = false;
PImage soccer; 

ball ball;
void setup()
{
  soccer = loadImage("soccer.jpg");
  soccer.resize(width, height);
  fullScreen();
  background(soccer);

  ball = new ball(x, y, move);
}

void draw()
{
  fill (0, 0, 100);
  textSize(100);
  text("Bob's Mission", 500, 500);

  background(soccer);
  ball.Draw();
    
  if(keyPressed)
  {
     ball.hit();
  }
  
  if(x == 850)
  {
    ball.Goal();
  }
  
}