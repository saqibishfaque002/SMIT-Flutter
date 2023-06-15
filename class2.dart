void main() {
  // Bool is a data type that can be used to represent a Boolean value.
  //Boolean values can be either true or false.
  bool isLoggedIn = 12 > 11;
  print(isLoggedIn);

  // Logical Operators
  // AND operator (&&): The AND operator returns true only if both of the expressions it is applied to are true.
  int a = 11;
  int b = 19;
  bool aIsGreaterThan10 = a > 10;
  bool bIsLessThan20 = b < 20;
  bool ANDConditionsAreTrue = aIsGreaterThan10 && bIsLessThan20;
  print(ANDConditionsAreTrue);

  // OR operator (||): The OR operator returns true if either of the expressions it is applied to is true.
  int c = 11;
  int d = 19;
  bool cIsGreaterThan10 = c > 10;
  bool dIsLessThan20 = d < 20;
  bool ORConditionIsTrue = cIsGreaterThan10 || dIsLessThan20;
  print(ORConditionIsTrue);

  // NOT operator (!): The NOT operator returns the opposite of the Boolean value of the expression it is applied to.
  bool aIsEqualTo10 = a == 10;
  bool aIsNotEqualTo10 = !aIsEqualTo10;
  print(aIsNotEqualTo10);

  // Equality Operators and Relational Operators.

  // Equality Operators
  // Equality operators are used to compare two values and to determine if they are equal.
  if (a == b) {
    print("a is equal to b");
  } else {
    print("a is not equal to b");
  }

  // Relational Operators
  // Relational operators are used to compare two values and to determine if one value is greater than,
  //less than, greater than or equal to, or less than or equal to another value.
  if (a > b) {
    print("a is greater than b");
  } else if (a < b) {
    print("a is less than b");
  } else {
    print("a is equal to b");
  }

  // Arithmetic Operators
  // Arithmetic operators are used to perform mathematical operations on values.
  
  // Addition operator (+): The addition operator adds two values together.
  int sumRes = a + b;
  print(sumRes);
  
  // Subtraction operator (-): The subtraction operator subtracts one value from another.
  int subRes = a - b;
  print(subRes);

  // Multiplication operator (*): The multiplication operator multiplies two values together.
  int multRes = a * b;
  print(multRes);

  // Division operator (/): The division operator divides one value by another.
  double divRes = a / b;
  print(divRes);
  
  // Modulo operator (%): The modulo operator returns the remainder of a division operation.
  int remRes = a % b;
  print(remRes); 
  
  // if-else statement is a control flow statement that allows you to execute different code
  if (12 > 11) {
    // code to be executed if condition is true
  } else {
    // code to be executed if condition is false
  }
}
