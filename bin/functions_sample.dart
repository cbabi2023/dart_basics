/*

import 'dart:io';

void main() {
// Functions
// Functions without argument and without return value

/*
  void sum() {
    print(30 + 45);
  }

  // Function calling 

  sum();
  sum();
  sum();
  sum();



*/

// Function with argument and without return value

  // void funName(a, b, c) {
  //   print(a + b + c);
  // }

  // funName(23, 89, 100);

// Q.1) Write a funtion which takes two numbers as argument and print its sum,
// number should be accepted as user input

  // void sumFuntion(firstNumber, secondNumber) {
  //   print(
  //       "The Sum of the Two numbers : $firstNumber + $secondNumber = ${firstNumber + secondNumber}");
  // }

  // stdout.write("Enter the First number : ");
  // int firstNumber = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter the Second number : ");
  // int secondNumber = int.parse(stdin.readLineSync()!);

  // sumFuntion(firstNumber, secondNumber);

// Write a function to print a string is pallindrome or not
// get string input from user and pass to function argument

  void stringArg(input) {
    String newInput = ''; // Declaring a empty String 

    // For loop for reverse inputing values for input
    for (int i = input.length - 1; i >= 0; i--) {
      newInput = newInput + input[i];
    }

    stdout.write("The Reverse String is : $newInput \n"); // Printing of Reverse Input

    // Checking if the string and reverse string are equal
    if (input == newInput) {
      print("$input and $newInput are pallindrome  "); 
    } else {
      print(
          " It's not a pallindrome because $input and $newInput are different");
    }
  }

  stdout.write("Enter a String : ");
  String input = stdin.readLineSync()!;

  stringArg(input);
}

*/



// Write a function to print a string is pallindrome or not
// get string input from user and pass to function argument


// import 'dart:io';

// void main(){

//   void stringArg(input) {
//     String newInput = ''; // Declaring a empty String 

//     // For loop for reverse inputing values for input
//     for (int i = input.length - 1; i >= 0; i--) {
//       newInput = newInput + input[i];
//     }

//     stdout.write("The Reverse String is : $newInput \n\n"); // Printing of Reverse Input

//     // Checking if the string and reverse string are equal
//     if (input == newInput) {
//       print("$input and $newInput are pallindrome  \n"); 
//     } else {
//       print(
//           " It's not a pallindrome because $input and $newInput are different\n");
//     }
//   }

//   stdout.write("\nEnter a String : ");
//   String input = stdin.readLineSync()!; // Taking string from user

//   stringArg(input);
// }
 

// Write a Dart program that performs basic arithmetic operations (addition, subtraction,
//multiplication, and division) based on the user's choice.
// Create functions for each operation that take two integers as arguments and return the result.
// The program should prompt the user to enter two numbers and choose an operation.
// Based on the user's choice, call the corresponding function and display the result.

// SAMPLE OUTPUT

// Enter first number: 10
// Enter second number: 5
// Choose operation:
// 1. Addition
// 2. Subtraction
// 3. Multiplication
// 4. Division
// Enter your choice: 3
// Result of multiplication: 50

// Enter first number: 25
// Enter second number: 4
// Choose operation:
// 1. Addition
// 2. Subtraction
// 3. Multiplication
// 4. Division
// Enter your choice: 4
// Result of division: 6.25

// import 'dart:io';

// void main() {
//   // Taking input integer values or double values From user
//   stdout.write("Enter the First Number: ");
//   double firstNumber = double.parse(stdin.readLineSync()!);
//   stdout.write("Enter the second Number : ");
//   double secondNumber = double.parse(stdin.readLineSync()!);

//   stdout.write("""Choose Operation )
  
//   1. Addition 
//   2. Substraction
//   3. Multiplication
//   4. Division 
  
  
//   Enter Your Choice : """); // Choosing operatior

//   int choiceOfOperation = int.parse(stdin.readLineSync()!); // Taking operator

//   print("---------------------------------\n");

//   // Functions for each operations

//   // Function for Addition
//   void additionFunction(firstNumber, secondNumber) {
//     print("The Result of Addition = ${firstNumber + secondNumber}\n");
//   }

//   // Function for Substraction
//   void substractionFunction(firstNumber, secondNumber) {
//     print("The Result of Substraction = ${firstNumber - secondNumber}\n");
//   }

//   // Function for Multiplication
//   void multiplicationFunction(firstNumber, secondNumber) {
//     print("The Result of Multiplication = ${firstNumber * secondNumber}\n");
//   }

//   // Function for Division
//   void divisionFunction(firstNumber, secondNumber) {
//     print("The Result of Division = ${firstNumber / secondNumber}\n");
//   }

//   // if else control statements used for implementing opertoring based on choice
//   if (choiceOfOperation == 1) {
//     additionFunction(firstNumber, secondNumber);
//   } else if (choiceOfOperation == 2) {
//     substractionFunction(firstNumber, secondNumber);
//   } else if (choiceOfOperation == 3) {
//     multiplicationFunction(firstNumber, secondNumber);
//   } else if (choiceOfOperation == 4) {
//     divisionFunction(firstNumber, secondNumber);
//   } else {
//     print("Invalid choice ");
//   }
// }
