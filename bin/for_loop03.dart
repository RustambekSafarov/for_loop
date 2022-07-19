int func(List<int> numbers) {
  int s = 0;
  for(int i = 1; numbers.length > i; i += 2){
    s += numbers[i];
  }
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return s;
}

void main() {}
