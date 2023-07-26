void main() {
  List<String> mylist0 = ["Dart", "Dart", "Dart"];
  List<String> mylist1 = ["Dart", "Java", "Dart"];
  List<String> mylist2 = ["Java", "Dart", "Dart"];
  print(deleteLastCharacter("Lama"));
  print(evenOrOdd(2));
  print(evenOrOdd(1));
  print(stringCheck(mylist0));
  print(stringCheck(mylist1));
  print(stringCheck(mylist2));
}

String deleteLastCharacter(String text) {
  text = text.substring(0, text.length - 1);

  return text;
}

String evenOrOdd(int number) {
  late String result;
  if (number % 2 == 0) {
    result = "Even";
  } else {
    result = "Odd";
  }

  return result;
}

bool stringCheck(List<String> names) {
  String fristElement = names[0];
  late bool result;
  int count = 0;
  for (var name in names) {
    if (name == fristElement) {
      count++;
    }
  }
  if (count == names.length) {
    result = true;
  } else {
    result = false;
  }

  return result;
}
