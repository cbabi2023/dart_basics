/*

// 1. Write a Dart program to find the largest of three numbers

void main() {
  // Initializing values

  int a = 45;
  int b = 40;
  int c = 49;

  if (a == b && a == c) {
    print("The 3 numbers are same ");
  } else if (b >= a && b >= c) {
    print("The largest number is $b");
  } else if (c >= a && c >= b) {
    print("The largest number is $c ");
  } else if (a >= b && a >= c) {
    print("The largest number is $a");
  }
}

*/

/*

// 2. Write a Dart program to calculate the grade based of the score. Use the following criteria ?

// 90 - 100: A

// 80 - 89: B

// 70 - 79: C

// 60 - 69: D

// Below 60: F
void main() {
  int marks = 79; // Initializing the marks

  if (marks >= 90 && marks <= 100) {
    print("The grade for student with $marks marks is A ");
  } else if (marks >= 80 && marks <= 89) {
    print("The grade for the student with $marks marks is B ");
  } else if (marks >= 70 && marks <= 79) {
    print("The grade for the student with $marks marks is C ");
  } else if (marks >= 60 && marks <= 69) {
    print("The grade for student with $marks marks is D ");
  } else if (marks >= 0 && marks < 60) {
    print("The grade for the student with $marks marks is F");
  } else {
    print("$marks marks Its invalid Score");
  }
}

*/

/*

// 3. Write a Dart program to check if a person is eligible to vote based on their age (minimum age for voting is 18 )

void main() {
  // Declaring the age of voter
  int age = 0;

  // Checking if the voter is eligible for voting

  if (age >= 18) {
    print("The person with age $age is eligible for Voting ");
  } else if (age < 18 && age > 0) {
    print("The person with age $age is not eligible for voting");
  } else {
    print("The given age $age is not valid and not Eligible for voting");
  }
}

*/

/*

// 4. Write a Dart program to check if a given character is vowel or a consonant ?

void main() {
  // Initializing the character
  String chara = "A";

  if (chara == 'a' ||
      chara == 'e' ||
      chara == 'i' ||
      chara == 'o' ||
      chara == 'u') {
    print("The character $chara is an vowel ");
  } else if (chara == 'A' ||
      chara == 'E' ||
      chara == 'I' ||
      chara == 'O' ||
      chara == 'U') {
    print("The character $chara is an vowel ");
  } else {
    print("The character $chara is a Consonant ");
  }
}

*/

/*

// 5. Write a Dart program to check if a specific element is present in a list

void main() {
// Initializing the element

  var elementToCheck = 'abi';
  List<dynamic> listToCheck = [29, 89.89, 90, 'abi', 78, 30];

  // checking the element in a list  using the container method

  if (listToCheck.contains(elementToCheck)) {
    print("The $elementToCheck is present in the List");
  } else {
    print("The $elementToCheck is not present in the List ");
  }
}

*/
/*

//6. Write a Dart program to Categorize a person into age groups : Child ( 0 - 12 ), Teen (13 - 19), Adult ( 20 - 59), Senior (60+)

void main() {
  // Declaring the age of a person
  int age = 3;

  // Categorizing the person in age wise groups:

  if (age >= 0 && age <= 12) {
    print("The person of $age age is In Child Age Group");
  } else if (age >= 13 && age <= 19) {
    print("The person of $age age is In Teen Age Group");
  } else if (age >= 20 && age <= 59) {
    print("The person of $age age is Adult Age Group");
  } else if (age >= 60) {
    print("The person of $age age is In Senior age Group");
  } else {
    print("Value is Invalid");
  }
}

*/

/*

// 7. Write a Dart program to calculate the electricity bill based on the following conditions:

// . For the first 100 units: Rs. 1.5 per unit

// . For the next 100 units: Rs. 2.5 per unit

// . Beyond 200 units: Rs 3.5 per unit

void main() {
  // Declare the Units used

  double electricityUnit = 35;
  double electricityBill = 0;

  // Calculating the units

  if (0 <= electricityUnit && electricityUnit <= 100) {
    electricityBill = electricityUnit * 1.5;
    print(
        "The amount of Electricity Bill for your $electricityUnit Units of Electricity is $electricityBill Rupess");
  } else if (electricityUnit > 100 && electricityUnit <= 200) {
    electricityBill = 0;
    electricityBill = (electricityUnit - 100) * 2.5 + 100 * 1.5;
    print(
        "The amount of Electricity Bill for your $electricityUnit Units of Electricity is $electricityBill Rupess");
  } else if (electricityUnit > 200) {
    electricityBill = 0;
    electricityBill = (electricityUnit - 200) * 3.5 + 100 * 2.5 + 100 * 1.5;
    print(
        "The amount of Electricty bill for your $electricityUnit Units of Electricity is $electricityBill Rupeess");
  } else {
    print("Invalid Units");
  }
}

*/
/*

// 8. Write a Dart program to swap the values of two string variable using a third variable.

void main() {
  // Declaring two string variables

  String firstString = 'Flutter';
  String secondString = 'Dart';

  String? thirdVariable; // null variable or third variable

  // Output before Swapping
  print(" The values of First String before Swapping : $firstString");
  print("The  values of Second String before Swapping : $secondString");

  // swapping using third variable
  thirdVariable = firstString;
  firstString = secondString;
  secondString = thirdVariable;

  // Output After Swapping
  print(" The values of First String After Swapping : $firstString");
  print("The  values of Second String After Swapping : $secondString");
}

*/

// 9. Write a Dart program to swap the values of two integer variables without using a third variable.

void main() {
  // Declaring two Integer variable

  int firsInteger = 12;
  int secondInteger = 49;

  // Output before swapping
  print("First Integer Before Swapping : $firsInteger");
  print("Second Integer Before Swapping : $secondInteger");

  // Swapping Integers without third variable
  firsInteger = firsInteger + secondInteger;
  secondInteger = firsInteger - secondInteger;
  firsInteger = firsInteger - secondInteger;

  // Output after swapping 
  print("First Integer after swapping : $firsInteger");
  print("Second Integer after swapping : $secondInteger");
}
