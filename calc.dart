import 'dart:io'; // Import the 'dart:io' library to use input and output functionality.

void main() { // Define the main function, the starting point of the program.
  print("Simple Calculator"); // Display "Simple Calculator" on the console.

  print("Enter the first number: "); // Prompt the user to enter the first number.
  double num1 = double.parse(stdin.readLineSync()!); // Read the user's input as the first number.

  print("Enter the second number: "); // Prompt the user to enter the second number.
  double num2 = double.parse(stdin.readLineSync()!); // Read the user's input as the second number.

  print("Select an operation:"); // Prompt the user to select a mathematical operation.
  print("1. Addition (+)"); // Display option for addition.
  print("2. Subtraction (-)"); // Display option for subtraction.
  print("3. Multiplication (*)"); // Display option for multiplication.
  print("4. Division (/)"); // Display option for division.

  int choice = int.parse(stdin.readLineSync()!); // Read the user's choice of operation.

  double result; // Declare a variable to store the result of the chosen operation.

  if (choice == 1) {
    result = num1 + num2; //perform addition
    print(result);
  } else if (choice == 2) {
    result = num1 - num2; //perform subtraction
    print(result);
  } else if (choice == 3) {
    result = num1 * num2;  //perform multiplication
    print(result);
  } else if (choice == 4) {
    result = num1 / num2; //perform division
    print(result);
    } else {
      print("Error: Division by zero is not allowed."); // Display an error message for division by zero.
    }
}
