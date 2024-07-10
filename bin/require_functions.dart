// void sum({required int num1, required int num2}) {
//   print(num1 + num2);
// }

// void main() {
//   sum(num1: 6, num2: 9);
// }

// 1. Define a Dart program called greet that requires a String parameter called name and print a greeting message.

// void greet({required String name}) {
//   print("Hello $name");
// }

// void main() {
//   greet(name: "Abi");
// }

// 2. Define a Dart function called calculateArea that requires two double parameters: Length and breadth and returns the area of a rectangle

// double calculateArea({required double length, required double breadth}) {
//   double area = length * breadth;
//   return area;
// }

// void main(List<String> args) {
//   double returnedValue = calculateArea(length: 10, breadth: 9);
//   print("area of rectangle is $returnedValue");
// }

// Optional Named parameters

// printfullName({required String firstName, String? lastName}) {
//   print("$firstName ${lastName ?? ""}");
// }

// void main() {
//   printfullName(firstName: "abi");
// }

// printfullName(int age, {required String firstName, String? lastName}) {
//   print("$firstName ${lastName ?? ""}");
//   print(age);
// }

// void main() {
//   printfullName(89, firstName: "abi");
// }

// Define a Dart function called createProfile that requires a String parameter username, an optional String parameter bio, and an optional int parameter age with a default value of 18.
// The function should print the profile details

// createProfile({required String username, String? bio, int age = 18}) {
//   print("Name : $username");
//   print("Bio : ${bio ?? ""}");
//   print("Age : $age");
// }

// void main() {
//   createProfile(username: "Abijith C B", bio: "Flutter Developer",age: 34);
// }

// sir notes

// createProfile({required String username, String? bio, int age = 18}) {
//   print("Username: $username\n bio: $bio\n age :$age");
// }

// void main() {
//   createProfile(username: "abijithcb", bio: "flutter developer", age: 21);
// }

// Define a Dart function called planTrip that requires a String paramenter destination
// an Optional List<String> paramaeter activites (with a default value of an empty list
// and an optional int parameter days (with a default value of 7.)
// The Function should print the trip details

// Defining function
// planTrip({required destination, List<String>? activities = const[], int days = 7}) {
//   print(
//       "\n The Details of the Trip : \n\n 1. Destination : $destination \n 2. Activities: $activities \n 3. Days : $days ");
// }

// void main() {
//   planTrip(
//       destination: "Fort Kochi",
//       activities: ["Swimming", "Running", "Ice cream Eating"],
//       days: 20);

//       // Total parameters are 3 = [required , optional , default]
// }

// Recerssion

// import 'dart:io';

// void main() {

//   loopFunction();
// }

// loopFunction({int count = 0}) {
//   count++;
//   print(count);
//   if (count < 10) {
//     loopFunction(count: count);
//   }
// }

// Future Functions

// Future<void> () async {} || Future Function syntax
// import 'dart:io';
// void main() {
//   functionName();
// }

// Future<void> functionName() async {
//   stdout.write("Hello and wait 3 seconds  : ");
//   await Future.delayed(Duration(seconds: 3));
//   stdout.write("WOrld!!!!!!");
// }

// Print 1 to 10 with 1 second delay

// Future funName({int count = 0}) async {
//   count++;
//   print(count);
//   if (count < 10) {
//     await Future.delayed(Duration(seconds: 1));
//     funName(count: count);
//   }
// }

// void main() {
//   funName();
// }

// Using loop

// Future funName() async {
//   for (int i = 0; i <= 10; i++) {
//     print(i);
//     await Future.delayed(Duration(seconds: 1));
//   }
// }

// void main(){
//   funName();
// }

// Paasing  FUnction as argument

// Anonymus Function as arguments without defining a specific function

// void main() {
//   myFun(() {
//     print("Custom Function ...........");
//   });
// }

// void myFun(void Function() customFunction) {
//   print("Fun..");
//   customFunction();
// }

// void main() {
//   myFun(sampleFunction);
//   myFun(() {
//     print("Anonymous Function ...........");
//   });
// }

// void myFun(void Function() customFunction) {
//   print("Fun..");
//   customFunction();
// }

// void sampleFunction() {
//   print("Sample Function ......");
// }

// void main() {
//   myFun(() {
//     print("Anonymous Function");
//   });
//   myFun(myFunction02);
// }

// void myFun(void Function() myFunction02) {
//   print("myFun Function");
// }

// myFunction02() {
//   print("Custom FUnction");
// }

// Create Function with  a integer as  argument without return value

// void main() {
//   myFunction(3);
// }

// void myFunction(int number) {
//   print("The integer argument of myFunction is $number");
// }

// create a function with string as argument without return value print the value of argument inside the function

// void main() {
//   myFunction("Hi Dart");
// }

// void myFunction(String stringArgument) {
//   print("The String argument : $stringArgument");
// }

// myFun(void Function() customFun) {
//   customFun();
// }

// void main() {
//   myFun(() {
//     print("Anonymous Function "); // anonymous function method.......
//   });

//   myFun(printName); // Value of another function given to same type of argument function
// }

// void printName() {
//   print("The Custom Function !");
// }

// myFun({required Function() customFun}) {
//   customFun();
// }

// void main() {
//   myFun(customFun: () {
//     print("Anonymous Function ");
//   });

//   myFun(customFun: printName);
// }

// void printName() {
//   print("The Custom Function !");
// }

// import 'dart:io';

// int? firstInput;
// int? secondInput;

// void main() {
//   firstInteger();
//   secondInteger();
//   myFunction();
// }

// void myFunction() {
//   if (firstInput != null && secondInput != null) {
//     int sum = firstInput! + secondInput!;
//     print("The sum of $firstInput + $secondInput = $sum");
//   } else {
//     print("Error: Both integers must be entered.");
//   }
// }

// // First Input Function
// void firstInteger() {
//   stdout.write("Enter the First Integer: ");
//   firstInput = int.parse(stdin.readLineSync()!);
//   print("The First Integer: $firstInput");
// }

// // Second Input Function
// void secondInteger() {
//   stdout.write("Enter the Second Integer: ");
//   secondInput = int.parse(stdin.readLineSync()!);
//   print("The Second Integer: $secondInput");
// }

// Create a Function and take two int as arguments and print the integers

// import 'dart:io';

// int? firstInput;
// int? secondInput;

// void main() {
//   myFunction(firstInteger: firstInteger, secondIneger: secondInteger);
// }

// void myFunction(
//     {required Function() firstInteger, required Function() secondIneger}) {
//   int firstInput = firstInteger();
//   int secondInput = secondIneger();

//   int sum = firstInput + secondInput;

//   print("The sum of the $firstInput + $secondInput = $sum");
// }

// // First Input Function
// void firstInteger() {
//   stdout.write("Enter the First Integer : ");
//   firstInput = int.parse(stdin.readLineSync()!);
//   print("The First Integer : $firstInput");
// }

// // Second Input Function
// void secondInteger() {
//   stdout.write("Enter the Second Integer : ");
//   secondInput = int.parse(stdin.readLineSync()!);
//   print("The Second Integer : $secondInput");
// }

// void main() {
//   myFun(customFunction);
// }

// void myFun(void Function(int a, int b) customFunction) {
//   customFunction(3, 5);
// }

// void customFunction( int a, int b ) {
//   print("Printing the Arguments: $a and $b ");
// }

// void main() {
//   myFun(customFunction);
// }

// void myFun(void Function({required int a, required int b}) customFunction) {
//   print("Fun..");
//   customFunction(a: 3, b: 45);
// }

// void customFunction({required int a, required int b}) {
//   print("Printing the Arguments: $a and $b");
// }

// myFun({required void Function(int a, int b) customFunction}) {
//   customFunction(1, 3);
// }

// void main() {
//   myFun(customFunction: (a, b) {
//     print("a : $a and b: $b");
//   });
// }

// Arguments valuation in Void main Function

// myFun(
//     {required int number1,
//     required int number2,
//     required Function(int a, int b) customFunction}) {
//   customFunction(number1, number2);
// }

// void main() {
//   myFun(number1: 78, number2: 67, customFunction: printArgs);
// }

// printArgs(int a, int b) {
//   print(a);
//   print(b);
// }

// Write a Dart Function calculate that takes two integers and a function as arguments.
// The function should perform a basic arimetic operaton(addition, substraction, multiplication, or division)
// On the two integers and return the result.

// import 'dart:io';

// calculate(
//     {required int a,
//     required int b,
//     required void Function(int a, int b) arithemeticFunction}) {
//   arithemeticFunction(a, b);
// }

// void argumentFunction(int a, int b) {
//   add(a, b);
//   substraction(a, b);
//   multiplication(a, b);
//   division(a, b);
// }

// void main() {
//   calculate(a: firstNumber, b: secondNumber, arithemeticFunction: argumentFunction);
// }

// // Operational Functions

// add(a, b) {
//   print("Addition : ${a + b}");
// }

// substraction(a, b) {
//   print("The Substraction : ${a - b}");
//   return a - b;
// }

// multiplication(a, b) {
//   print("The multiplication : ${a * b}");
//   return a * b;
// }

// division(a, b) {
//   print("The Division :  ${a / b}");
//   return a / b;
// }

// // value taking function

// int firstNumber = int.parse(stdin.readLineSync()!);
// int secondNumber = int.parse(stdin.readLineSync()!);

// Single way of returning Function

// void main() => sum(1, 2);

// void sum(int a, int b) => print(a + b);

calculate(
    {required int num1,
    required int num2,
    required num Function(int a, int b) operation}) {
  num result = operation(num1, num2);
  print(result);
}

num addition(int number1, int number2) => number1 + number2;
num subtraction(int number1, int number2) => number1 - number2;
num multiplication(int number1, int number2) => number1 * number2;
num division(int number1, int number2) => number1 / number2;

void main() {
  calculate(num1: 78, num2: 56, operation: addition);
  calculate(num1: 78, num2: 56, operation: subtraction);
  calculate(num1: 78, num2: 56, operation: multiplication);
  calculate(num1: 78, num2: 56, operation: division);
}
