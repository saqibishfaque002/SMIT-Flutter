/* 
Q24, Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition.
*/
void main() {
  List<int> numbers = [-4, -2, -5, -9, -5];
  int sum = 0;
  int count = 0;

  for(int num in numbers){
    if(num < 0){
      sum += num;
      count ++;
    }
  }
  double average = count > 0 ? sum / count : 0;
  print("Average of negative numbers: ${average}");
}
