// ACT#4

import 'dart:io';

void main() {
  print("Enter your First name:");
  String? fname = stdin.readLineSync();

  print("Enter your Last name:");
  String? lname = stdin.readLineSync();

  print("Enter your email:");
  String? email = stdin.readLineSync();

  print("Your full name is: ${fname} ${lname}");
  print("Your email is: ${email}");

  // validation command for non-null
  if (fname != null &&
      fname.trim().isNotEmpty &&
      lname != null &&
      lname.trim().isNotEmpty &&
      email != null &&
      email.trim().isNotEmpty) {
    print("Registration Success");
  } else {
    print("Please provide all the requirements");
  }
}