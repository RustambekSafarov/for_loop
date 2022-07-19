int func(List<int> numbers) {
  int x = numbers.length;
  int y = 0;
  for(int i = 0; x > i; i += 1){
    if(numbers[i].isEven){
      y += numbers[i];
    }
  }
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return y;
}

void main() {}
