int[] data = {10, 20, 5, 45};

void setup()
{
  println(highest(data));
}

int highest(int[] array)
{
  int highest = 0;
  for(int i = 0; i < array.length; i++)
  {
    if(array[i] > highest)
    {
      highest = array[i];
    }
  }
  return highest; 
}