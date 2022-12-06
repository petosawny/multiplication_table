
import 'dart:io';

void main(List<String> arguments) {

multiplicationTable();

}


multiplicationTable (){
  print("enter the number ");

  int? number = int.parse(stdin.readLineSync()!);

  for (int i = number; i <= number    ; i++) {
    for (int j = 1; j <= 12; j++) {
      int result = i * j;
      print(''' -> $i  *  $j    ='''  "\t" + result.toString());
    }
    print("---------------");
  }
}


