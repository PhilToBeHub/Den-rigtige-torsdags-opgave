int input = 20;
int incr;
float start;
start = input;

if (input < 0)
{
  incr = 1;
}
else 
{
  incr = -1;
}

while (input != 0)

{
  println(input);
  input += incr;
}
if (input == 6) 
{
  println("Six");
}
    else if (input == round(start/2))
  {
  println("HALF!");
  }
  
if (input == 0)
{
  println(input);
}
