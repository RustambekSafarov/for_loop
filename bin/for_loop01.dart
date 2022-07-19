num func(List numbers) {
  num s = 0;
  for(int i = 0; numbers.length>i; i+=1){
    s += numbers[i];
  }
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return s;
}

void main() {}
