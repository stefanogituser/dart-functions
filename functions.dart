void main() {
  List<String> daysOfTheWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  String element = getFirstElement(daysOfTheWeek);

  print("First element in the list is $element");
}

int addTwo(int num1, int num2){
    int sum = num1 + num2;
  return sum;
}

int subtractTwo(int num1, int num2){
    int sub = num1 - num2;
  return sub;
}

int multiplyTwo(int num1, int num2){
    int mul = num1 * num2;
  return mul;
}

double divideTwo(int num1, int num2){
    double div = num1 / num2;
  return div;
}

int stringLength(String name){
  int length = name.length;
  return length;
}

String getFirstElement(List listItems){
  return listItems[0];
}