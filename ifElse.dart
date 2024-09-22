void main(){
  //To check if a number is positive, negative or zero
  int number = 0;
  checkNumber(number);

  //Check if the person is eligible for voting
  int age = 26;
  checkVoterEligibility(age);
}

  //Functions that will be used
  //Function to check the number
  void checkNumber(int number) {
    if (number > 0) {
      print('$number is positive.');
    } else if (number < 0) {
      print('$number is negative.');
    } else {
      print('$number is zero.');
    }
  }

  //Function to check age and determine Eligiblity
  void checkVoterEligibility(int age) {
    if (age > 18) {
      print('You are eligible to vote');
    } else if (age < 18){
      print('You are not eligible to vote!');
    } else {
      print('You have just become eligible to vote. You can vote.');
    }
  }