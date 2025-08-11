// ACT#5
import 'dart:io';

void main() {
  print("Input 1st number: ");
  int? input1 = int.parse(stdin.readLineSync()!);
  print("The 1st number is: ${input1}");

  print("Input 2nd number: ");
  int? input2 = int.parse(stdin.readLineSync()!);
  print("The 2nd number is: ${input2}");

  print("Input 3rd number: ");
  int? input3 = int.parse(stdin.readLineSync()!);
  print("The 3rd number is: ${input3}");

  print("${input1} + ${input2} + ${input3}");
  int sum = input1 + input2 + input3;
  print("Results: ${sum}");

  print("${input1} - ${input2} - ${input3}");
  int diff = input1 - input2 - input3;
  print("Results: ${diff}");

  print("${input3} * ${input1} * ${input2}");
  int mul = input3 * input1 * input2;
  print("Results: ${mul}");

  print("${input2} / ${input3} / ${input1}");
  double div = input2 / input3 / input1;
  print("Results: ${div}");

  print("${input2} % ${input3}");
  int mod = input2 % input3;
  print("Results: ${mod}");
}
