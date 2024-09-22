//This program contains a for loop, a while loop and a do...while loop
void main() {
  // For loop to print numbers from 1 to 10
  print('This is For Loop:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // While loop to print numbers from 10 to 1
  print('\nThis is the While Loop:'); //The \n is used to skip a line after the previous response
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  // Do-while loop to print numbers from 1 to 5
  print('\nThis is the Do-While Loop:'); //The \n is used to skip a line after the previous response
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
}