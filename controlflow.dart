import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');
  
  // Read the user input
  String input = stdin.readLineSync()!;
  
  // Parse the input string to an integer
  int number = int.parse(input);
  
  // Check the number against the criteria
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
