//import 'dart:io';

void main() {
  // for (int j = 0; j <= 10; j++) {
  //   for (int i = 0; i <= 5; i++) {
  //     stdout.write("* ");
  //   }
  //   print("");
  // }

  // for (int row = 0; row <= 5; row++) {
  //   for (int col = 1; col <= 5; col++) {
  //     stdout.write("$col ");
  //   }
  //   print("");
  // }

  // Logic behind this is that first create first horizontal line the else

  //  for (int row = 1; row <= 5; row++) {
  //   for (int col = 1; col <= 5; col++) {
  //     stdout.write("$row ");
  //   }
  //   print("");
  // }

  // 1 2 3 4 5
  // 6 7 8 9 10
  // 11 12 13 14 15
  // 16 17 18 19 20
  // 21 22 23 24 25

  // int number = 1;
  // for (int row = 1; row <= 5; row++) {
  //   for (int col = 1; col <= 5; col++) {
  //     stdout.write(" $number");
  //     number++;
  //   }
  //   print("");
  // }

  // int number = 1;
  // for (int i = 1; i < 25; i++) {
  //   stdout.write(number);
  //   number++;
  //   if (i % 5 == 0) {
  //     print('');
  //   }

  // }

// sir notes

  /*

  int count = 0;
  stdout.write("Enter the Limit : ");
  int limit = int.parse(stdin.readLineSync()!);

  for (int row = 1; row <= limit; row++) {
    for (int col = 1; col <= limit; col++) {
      count++;
      stdout.write(count);
    }
    print("");
  }

  */
/*
  // question

  // 01 02 03 04 05
  // 06 07 08 09 10
  // 11 12 13 14 15
  // 16 17 18 19 20
  // 21 22 23 24 25

  int count = 0;
  stdout.write("Enter the Limit : ");
  int limit = int.parse(stdin.readLineSync()!);



  for (int row = 1; row <= limit; row++) {
    for (int col = 1; col <= limit; col++) {
      count++;
      if (count < 10) {
        stdout.write(" 0$count ");
      } else {
        stdout.write(" $count ");
      }
    }
    print("");
  }

  */

// While Loop and Do while loop

/*

  int i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }

  */

// Do While Loop

  int i = 0;
  do {
    print(i);
    i++;
  } while (i > 10);
}
