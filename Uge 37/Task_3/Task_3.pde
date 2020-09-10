int r = color(255,0,0);
int y = color(255,255,0);
int g = color(0,255,0);
int gray = color(155);
boolean aDown = false;
boolean sDown = false;
boolean dDown = false;
boolean wDown = false;

void setup()
{
  size(200,200);
  rectMode(CENTER);
  
 
}

void draw()
{
  fill(0);
  rect(width/2,height/2,40,120);
  

  
  if(aDown)
  {
    fill(r);
    circle(width/2,height/2 - 40, 30);
  }
 if(dDown)
  {
   fill(y);
   circle(width/2,height/2, 30);
  }
  if(wDown)
  {
   fill(g);
   circle(width/2,height/2 + 40, 30);
  }
 
}


void keyReleased()
{
  if (key == 'A' || key == 'a')
  {
    aDown = false;
  }
  else if(key == 'D' || key == 'd')
  {
    dDown = false;
  }
  else if(key == 'W' || key == 'w')
  {
    wDown = false;
  }
  
}

void keyPressed()
{
  if (key == 'A' || key == 'a')
  {
    aDown = true;
  }
  else if(key == 'D' || key == 'd')
  {
    dDown = true;
  }
  else if(key == 'W' || key == 'w')
  {
    wDown = true;
  }
 
}
