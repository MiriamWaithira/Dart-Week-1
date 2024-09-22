//This is for the convertAndDisplay function
void main() {
  // defining the string variable that will be used
  String strNumber = "975"; //The string to be converted to int and double
  
  // The Functions to be used for conversion
  // Function to convert String to int
  int stringToInt(String str) {
    return int.parse(str);
  }

  // Function to convert String to double
  double stringToDouble(String str) {
    return double.parse(str);
  }

  //The conversion
  // Convert String to int and double
  int convertedInt = stringToInt(strNumber);
  double convertedDoubleFromString = stringToDouble(strNumber);

  // Printing the results
  print("String to Int: $convertedInt");
  print("String to Double: $convertedDoubleFromString");
}