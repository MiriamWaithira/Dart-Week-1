void main(){
  //Define the variable list of integers
  List<int> numbers = [3, 7, 16, 40, 206, 179];

  //The For loop control flow
  //It will iterate the numbers through the list
  for (int number in numbers) { //To check each number from the list called numbers
    //To print the number
    print('Number: $number');

    //Using if...else to check if the number is even or odd
    if (number % 2 == 0){
      print('$number is even');
    } else {
      print('$number is odd');
    }

    //Using the Swicth case to categorize the numbers
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print('$number is a small number');
        break;
      default:
        if (number >= 11 && number <= 100) {
          print('$number is a medium number');
        } else if (number >=101) {
          print('$number is a large number');
        } else {
          print('$number is out of range');
        }
    }
    print(''); //This will print an empty line for better readability
  }
}

//In this program, the if...else and switch..case control flows have been written within the For loop.
//This is because they need to use the current number from the list, which is being iterated by the loop.
//The If...Else will check whether the current number is even or odd. Since the check is specific to the current number, it must be done within the loop for each element.
//The Switch will categorize the current number as "small," "medium," or "large" based on the value of number in each iteration.