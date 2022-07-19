int func(List<int> numbers, int k, int n) {
  int s = 0;
  int x = numbers.length;
  for(int i = k; n > i; i +=1){
    s += 1;
  }
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
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
