/*

//1.  Write a Dart program to print all even numbers between 1 and n a for loop

import 'dart:io';

void main() {
  // Reading number from the user
  stdout.write("Enter the Limit of Even Numbers you want to print : ");
  int limit = int.parse(stdin.readLineSync()!);

  // Implimenting the loop for printing number from 1 to n limit

  if (limit <= 1) {
    print("Please Enter a Positive Value or value larger than 1");
  } else{
    for (int i = 1; i <= limit; i++) {
    if (i % 2 == 0) {
      stdout.write(i);

      if (i < limit - 1) {
        stdout.write(",");
      }
    }
    
  }
  print("\n"); // for enter the command line in terminal to go down
  }
}

*/

/*

// 2. Print Multiplication table of any number

// sample output
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// 5 x 4 = 20
// 5 x 5 = 25
// 5 x 6 = 30
// 5 x 7 = 35
// 5 x 8 = 40
// 5 x 9 = 45
// 5 x 10 = 50

import 'dart:io';

void main() {
  // Reading the value of multiplication table to print from user
  stdout.write("Enter the value of Multiplication table you want to print : ");
  int valueMul = int.parse(stdin.readLineSync()!);

  // Creating loop for printing the multiplication table
  print("The Multiplication Table of $valueMul");
  print("----------------------------------------");
  for (int i = 1; i <= 10; i++) {
    print("$valueMul x $i = ${i * valueMul}");
  }
}

*/

/*

// 3. Write a Dart program to find the sum of the first n natural numbers using a for loop

import 'dart:io';

void main() {
  stdout.write("Enter the Limit of First Natural Numbers to Find the sum : ");
  int limit = int.parse(stdin.readLineSync()!);

  int sum = 0; // initializing the sum = 0

  if (limit < 1) {
    print(
        "Please Enter a positive number or number larger than 0 and $limit is Invalid");
  } else{

    for (int i = 1; i <= limit; i++) {
    sum = sum + i;
  }
  print("sum of first $limit Natural numbers : $sum");
  }


  }

  */

// 4. Write a Dart Program to print all elements of a list using a for loop

/*

import 'dart:io';

void main() {
  // Note for user to enter the limit of Elements for the List
  stdout.write("Enter the Elements for your List : ");
  int limitElements = int.parse(stdin.readLineSync()!);

  // Creating an empty list
  List<dynamic> newList = [];

  // Using loop to create a loop by taking inputs from user
  for (int i = 1; i <= limitElements; i++) {
    stdout.write("Enter the Element : ");
    String newElement = stdin.readLineSync()!;
    newList.add(newElement);
  }

  print("The list : $newList");

  // Printing the Elements in a List
  for (int j = 0; j < newList.length; j++) {
    print(newList[j]);
  }
}

*/
/*
// Sir notes for 4th question

import 'dart:io';
void main() {
  stdout.write("Enter a Limit for List : ");
  int limitForList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List myList = [];

  for (int i = 1; i <= limitForList; i++) {
    stdout.write("Enter the $i Element : ");

    // Adding Element to List
    myList.add(stdin.readLineSync());
  }

  print("The List is : $myList");
}
*/

/*

// sir  note for 4th question for getting muliple datatype values

import 'dart:io';

void main() {
  stdout.write("Enter a Limit for List : ");
  int limitForList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List myList = [];

  for (int i = 1; i <= limitForList; i++) {
    
    stdout.write("""Enter the Choice of Element 
    
    1. int
    2. String
    3. Double
    4. bool
    
    Enter here : """);
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write("Enter the $i Element : ");
      myList.add(int.parse(stdin.readLineSync()!));
    } else if (choice == 2) {
      stdout.write("Enter the $i Element : ");
      myList.add(stdin.readLineSync());
    } else if (choice == 3) {
      stdout.write("Enter the $i Element : ");
      myList.add(double.parse(stdin.readLineSync()!));
    } else if (choice == 4) {
      stdout.write("Enter the $i Element : ");
      myList.add(bool.parse(stdin.readLineSync()!));
    } else {
      print("Invalid Choice ");
    }
  }

  print("The List is : $myList");
}

*/

/*

// 5. Write a Dart program to count the number of vowels in a given string using a for loop

import 'dart:io';

void main() {
  stdout.write("Enter a String : ");
  String stringCheck = stdin.readLineSync()!.toLowerCase();

  // Declaring the vowels
  String vowels = "aeiou";

  // Declaring the count
  int count = 0;

  // Checking using the for loop
  for (int i = 0; i < stringCheck.length; i++) {
    if (vowels.contains(stringCheck[i])) {
      count++;
    }
    
  }
  print("Total Strings in the $stringCheck : $count");
}
*/

/*

// Control Statements

// break and continue

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 7) {
      break;
    }
    print(i);
  }

  for (int j = 1; j <= 10; j++) {
    if (j == 7) {
      continue;
    }
    print(j);

  } 
}

*/

/*
// 7 write a program to reverse a  given string

import 'dart:io';

void main() {
  stdout.write("Enter a String : ");
  String nameString = stdin.readLineSync()!;

  // Finding the length of the string
  print("The length of the $nameString is : ${nameString.length}");

  stdout.write("The Reversed String : ");

  // Reversing the string using for loop
  for (int i = nameString.length - 1; i >= 0; i--) {
    stdout.write(nameString[i]);
  }
  print("\n");
}

*/

// 8 Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list.

// Calculate and print the sum of the list elements.

/*
import 'dart:io';

void main() {
  stdout.write("Enter the Limit : ");
  int limitOfList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List newList = [];

  // Creating a for loop for taking element from user and creating a list
  for (int i = 1; i <= limitOfList; i++) {
    stdout.write("""Enter your choice 
    1. String
    2. Int
    3. Double
    4. Bool """);

    int choiceOfInput = int.parse(stdin.readLineSync()!);

    if (choiceOfInput == 1) {
      stdout.write("Enter the $i Element : ");
      newList.add(stdin.readLineSync()!);
    } else if (choiceOfInput == 2) {
      stdout.write("Enter the $i Element : ");
      newList.add(int.parse(stdin.readLineSync()!));
    } else if (choiceOfInput == 3) {
      stdout.write("Enter the $i Element : ");
      newList.add(double.parse(stdin.readLineSync()!));
    } else if (choiceOfInput == 4) {
      stdout.write("Enter the $i Element : ");
      newList.add(bool.parse(stdin.readLineSync()!));
    } else {
      print("Invalid value");
    }

    
  }

  stdout.write("The List is : $newList");
}
*/

/*
import 'dart:io';

void main() {
  stdout.write("Enter the Limit : ");
  int limitOfList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List newList = [];

  // loop for taking input from user and elements should be integer
  for (int i = 1; i <= limitOfList; i++) {
    stdout.write("Enter the $i ELement : ");
    newList.add(int.parse(stdin.readLineSync()!));
  }

  // printing the List
  print("The List that has been created : $newList");

  int sum = 0; //  Declaring the sum value as zero

  // Finding the sum of elements in a list
  for (int j = 0; j < newList.length; j++) {
    sum = newList[j] + sum;
  }

  print("The Sum of all elements in $newList List is : $sum");
}

*/
/*

// sir notes for 8th  question

import 'dart:io';

void main() {
  List<int> myList = [];
  stdout.write("Enter a Limit : ");
  int sum = 0;
  int limit = int.parse(stdin.readLineSync()!);
  print(" Enter the Limit Numbers : ");

  for (int i = 0; i <= limit; i++) {
    stdout.write("Enter the $i Element : ");
    int input = int.parse(stdin.readLineSync()!);
    myList.add(input);
  }
  print("The List is $myList");

  for (int j = 0; j <= myList.length - 1; j++) {
    sum = sum + myList[j];
  }

  print(" The of The List elements = $sum");
}

*/

/*

// 9. Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list

// Find and print the maximum element in the list.

import 'dart:io';

void main() {
  stdout.write("Enter the Limit : ");
  int limitOfList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List newList = [];

  // loop for taking input from user and elements should be integer
  for (int i = 0; i <= limitOfList; i++) {
    stdout.write("Enter the $i ELement : ");
    newList.add(int.parse(stdin.readLineSync()!));
  }

  print(" The list is $newList");

  // Finding the largest Element from the List
  int largestNumber = newList[0];

  for (int j = 0; j <= newList.length -1; j++) {
    if (newList[j] > largestNumber) {
      largestNumber = newList[j];
    }
  }

  print("The Largest Element in $newList is $largestNumber");
}

*/
/*

// sir notes for 9th  question

import 'dart:io';

void main() {
  List<int> myList = [];
  stdout.write("Enter a Limit : ");
  int limit = int.parse(stdin.readLineSync()!);
  print(" Enter the Limit Numbers : ");

  for (int i = 1; i <= limit - 1; i++) {
    stdout.write("Enter the $i Element : ");
    int input = int.parse(stdin.readLineSync()!);
    myList.add(input);
  }
  print("The List is $myList");

  int largestNumber = myList[0];

  for (int j = 0; j < myList.length; j++) {
    if (myList[j] > largestNumber) {
      largestNumber = myList[j];
    }
  }

  print("The Largest Number : $largestNumber");
}
*/

/*

// 10.  Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list.

//Count and print the number of even and odd elements in the list.

import 'dart:io';

void main() {
  stdout.write("Enter the Limit : ");
  int limitOfList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List newList = [];

  // loop for taking input from user and elements should be integer
  for (int i = 1; i <= limitOfList; i++) {
    stdout.write("Enter the $i ELement : ");
    newList.add(int.parse(stdin.readLineSync()!));
  }

  print("\n");

  print(" The list is $newList");
  print("\n");

  List evenList = [];
  List oddList = [];

  // Counting and Printing the even and odd elements in the list

  for (int i = 0; i <= newList.length - 1; i++) {
    if (newList[i] % 2 == 0) {
      evenList.add(newList[i]);
    }
    if (newList[i] % 2 == 1) {
      oddList.add(newList[i]);
    }
  }

  // Printing the the Even Elements and Odd Elements in the Main List
  print("Even Number Elements in the List are : $evenList");
  print("Odd Number Elements in the List are : $oddList");

  print("\n");

  // Counting the Total Even and Odd Elements in the List
  print("The Total Number of Even numbers in the List : ${evenList.length}");
  print("The Total Number of Odd number in the List : ${oddList.length}");
}

*/

/*
// 11. Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list.

// Calculate and print the average of the list elements.

import 'dart:io';

void main() {
  stdout.write("Enter the Limit : ");
  int limitOfList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List newList = [];

  // loop for taking input from user and elements should be integer
  for (int i = 1; i <= limitOfList; i++) {
    stdout.write("Enter the $i ELement : ");
    newList.add(int.parse(stdin.readLineSync()!));
  }

  print("\n");

  print(" The list is $newList");

  // Calculating and Printing the average of list elements
  int sum = 0;

  for (int i = 0; i <= newList.length - 1; i++) {
    sum = newList[i] + sum;
  }

  // Sum of Elements in the list
  print("Sum of the Elements in the List $newList : $sum \n");

  // Average of Elements in the list
  double averageOfList = 0;
  averageOfList = sum / newList.length;
  print("Average of Elements in the List : $averageOfList");
}

*/

/*

// 12. Write a Dart program to take a limit from the user,
// then take that many elements as input and add them to a list.
// Also, take an additional value from the user and remove all occurrences of this value from the list.
// Finally, print the updated list.

import 'dart:io';

void main() {
  stdout.write("Enter the Limit : ");
  int limitOfList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List newList = [];

  // loop for taking input from user and elements should be integer
  for (int i = 1; i <= limitOfList; i++) {
    stdout.write("Enter the $i ELement : ");
    newList.add(int.parse(stdin.readLineSync()!));
  }

  print("\n");

  print(" The list is $newList");

  stdout.write("Enter the Element you need to remove : ");
  int removeElement = int.parse(stdin.readLineSync()!);

  if (newList.contains(removeElement)) {
    for (int i = 0 ; i >=newList.length - 1;i++) {
      if (newList[i] == removeElement) {
        newList.remove(removeElement);
      }
    }
    print("The New list after removal of $removeElement is : $newList");
  } else {
    print("The value is not present in the List");
  }
}

*/

/*

// sir notes 12 question

import 'dart:io';

void main() {
  stdout.write("Enter the Limit : ");
  int limitOfList = int.parse(stdin.readLineSync()!);

  // Declaring an Empty list
  List newList = [];

  // loop for taking input from user and elements should be integer
  for (int i = 1; i <= limitOfList; i++) {
    stdout.write("Enter the $i ELement : ");
    newList.add(int.parse(stdin.readLineSync()!));
  }

  print("\n");

  print(" The list is $newList");

  // for loop for removing the values

  stdout.write("Enter a value to be removed from the list : ");
  int valueToRemove = int.parse(stdin.readLineSync()!);

  print("The $valueToRemove will be removed : ");
  for (int j = 0; j < newList.length - 1; j++) {
    if (valueToRemove == newList[j]) {
      newList.removeAt(j);
    }
  }
  print(newList);
}
*/
/*

// sir notes question 7 write a program to reverse a  given string and also checks is it a pallindrome

import 'dart:io';

void main() {
  stdout.write("Enter anything : ");
  String input = stdin.readLineSync()!;
  String newInput = '';
  for (int i = input.length - 1; i >= 0; i--) {
    newInput = newInput + input[i];
  }

  stdout.write("The Reverse String is : $newInput \n");

  if (input == newInput) {
    print("$input and $newInput are pallindrome  ");
  } else {
    print(" It's not a pallindrome because $input and $newInput are different");
  }
}

*/
