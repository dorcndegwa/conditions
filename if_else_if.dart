import 'dart:io';

void main(){
  print("Enter a value");
  var value = int.parse(stdin.readLineSync()!);
  if(value > 10){
    print("Your number is greater than 10");
  } else if(value < 10){
    print("Your number is less than 10");
  } else{
    print("Your number is equal to 10");
  }
}