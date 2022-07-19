int func(List<int> numbers, int k, int n) {
  int s = 0;
  int x = numbers.length;
  for(int i = k; i < n; i += 1){
    if(numbers[i].isEven){
      s += numbers[i];
    }
    //s += numbers[i];
  }
/*
   Given the list of numbers, return the sum of the even numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  return s;
}

void main() {}
