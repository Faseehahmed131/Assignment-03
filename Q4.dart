void main() {
// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
  List numbers = [60, 40, 75, 99, 80, 199, 250];
  int smallestValue = numbers[0];
  int greatestValue = numbers[0];

//for greatest value
  for (var number in numbers) {
    if (number > greatestValue) {
      greatestValue = number;
    }
  }

  //for smallet value

  for (var secondNumber in numbers) {
    if (secondNumber > greatestValue) {
      greatestValue = secondNumber;
    }
  }

  print("Greatest Value is $greatestValue");
  print("Smallet Value is $smallestValue");
}
