void main(){
//Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

  List<int> numbers = [77, 43, 85, 90, 750,  800, 999];
  int maximumValus = numbers[0];

  for (var number in numbers) {
    if (number > maximumValus) {
      maximumValus = number;
    }
  }
  print("The maximum value in list is: $maximumValus");

}