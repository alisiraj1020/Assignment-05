//STUDENT GRADE CALCULATOR
// concepts used LIST,DATA TYPES,LOOP(IF-ELSE)
void main() {
  List marks = [85, 90, 78, 88, 76];
  int totalMarks = 500;
  int obtainedMarks = 0;
  for (int mark in marks) {
    obtainedMarks += mark;
  }
  double percentage = (obtainedMarks / totalMarks) * 100;
  print("Obtained marks: $obtainedMarks out of $totalMarks");
  print("Percentage is: ${percentage.toStringAsFixed(2)}");
  if (percentage >= 90) {
    print("Grade: A");
  } else if (percentage >= 80) {
    print("Grade: B");
  } else if (percentage >= 70) {
    print("Grade: C");
  } else if (percentage >= 60) {
    print("Grade: D");
  } else {
    print("Grade: F");
  }
}
//SHOPPING CART TOTAL
//Concepts used LIST,MAP,LOOP(IF-ELSE),DATA TYPES
void main() {
  List cart = [
    {'Laptop': 40000},
    {'Mouse': 500},
    {'Keyboard': 1600},
    {'Headphones': 1000},
    {'Monitor': 15000},
    {'Power Supply': 4000},
  ];
  double totalPrice = 0;
  for (var item in cart) {
    totalPrice += item.values.first;
  }
  double discount = 0;
    if (totalPrice > 70000) {
    discount = 0.10;
  } else if (totalPrice >= 3000) {
    discount = 0.05;
  }
  double discountedPrice = totalPrice - (totalPrice * discount);
  print('Total before discount: ${totalPrice.toStringAsFixed(2)}');
  print('Discount: ${(discount * 100).toStringAsFixed(0)}%');
  print('Total after discount: ${discountedPrice.toStringAsFixed(2)}');
}
//EVEN/ODD NUMBER COUNTER
//Concepts Used lOOP,IF-ELSE,DATA TYPES,LIST
void main() {
  List numbers = [12, 45, 67, 22, 90, 33, 48, 99, 100];
  int evenCount = 0;
  int oddCount = 0;
  for (int number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print('Even Numbers Count: $evenCount');
  print('Odd Numbers Count: $oddCount');
}
