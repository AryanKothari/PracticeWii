class ball
{
  private float _x = 50;
  private float _y = 850;
  private boolean _move = false;

  ball(float x, float y, boolean move)
  {
    float _x = x;
    float _y = y;
  }

  public void Draw()
  {
    fill(255,255,255);
    ellipse(_x, _y, 50, 50);
  }
  public void hit()
  {
      _x = _x + 10;
      _y = _y - 0.5;
  }
  public void Goal()
  {
      _x = 50;
      _y = 850;
      
      _move = false;
    }
  }