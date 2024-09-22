void main() {
  // Defining the variables that will be used
  String strNumber = "7788";
  int intNumber = 4455;

  //Defining the functions that will be used for the conversion
  // Function to convert String to int
  int stringToInt(String str) {
    return int.parse(str);
  }

  // Function to convert String to double
  double stringToDouble(String str) {
    return double.parse(str);
  }

  // Function to convert int to String
  String intToString(int num) {
    return num.toString();
  }

  // Function to convert int to double
  double intToDouble(int num) {
    return num.toDouble();
  }

  //The logic used fr the conversions
  // Convert String to int and double
  int convertedInttoStringtoInt = stringToInt(strNumber);
  double convertedInttoStringtoDouble = stringToDouble(strNumber);

  // Convert int to String and double
  String convertedInttoString = intToString(intNumber);
  double convertedInttoDouble = intToDouble(intNumber);
  

  // Print the results
  print("String to Int: $convertedInttoStringtoInt");
  print("String to Double: $convertedInttoStringtoDouble");
  print("Int to String: $convertedInttoString");
  print("Int to Double: $convertedInttoDouble");
}