void main(){
// Q.2: Create an empty list of type string called days. Use the add method to add
// names of 7 days and print all days.


  List<String> days = [];
  print("This is Empty list $days");
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  print("This list contain days $days");

}