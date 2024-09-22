void main() {
  // Define the variable to hold the day number
  int dayNumber = 5; // This value can range from 1 to 7

  //Printing the day of the week
  DayOfWeek(dayNumber);
}

// Function to print the day of the week based on the day number
void DayOfWeek(int dayNumber) {
  switch (dayNumber) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number. Please enter a number between 1 and 7.");
  }
}
//The program will print a day of the week depending on the number that is input.
//The number can only range from 1 to 7.