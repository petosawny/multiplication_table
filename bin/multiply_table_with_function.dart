
// import packages and classes
import 'dart:io';

void main(List<String> arguments) {
// calling the method multiplicationTable defined below the main
multiplicationTable();

}

// void fun create the multiplication table
multiplicationTable (){
  print("enter the number ");   //print statement to the user

  int? number = int.parse(stdin.readLineSync()!);   // insert value to the variable number  from user
// first for to pass throw every number from start number to the final number in the sequence " the master number of the multiplication table "
  for (int i = number; i <= number    ; i++) {
    // second for to  pass throw every number from start number to the final number in the sequence which is 12 in this sequence "the second number  of the multiplication table "
    for (int j = 1; j <= 12; j++) {
      int result = i * j;   // define a variable with initialization with an equation
      print(''' -> $i  *  $j    ='''  "\t" + result.toString());    // print the them of the calculation equation to the user
    }
    print("---------------");     // symbols refers to the end of the program
  }
}


