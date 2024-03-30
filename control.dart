import 'dart:io';

void main() {
  // Prompting the user for a number
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  
  // Parsing the input as an integer
  try {
    int number = int.parse(input);
    
    // Checking the number against the criteria
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } catch (e) {
    print('Invalid input. Please enter a valid number.');
  }
}
