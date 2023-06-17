/*
Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them. 
*/
void main() {
// declare two variables to store age
  int age1 = 10;
  int age2 = 5;
// check if age1 is greater than age2
  if (age1 > age2) {
// age1 is the oldest
    print("The oldest is $age1");
    print("The youngest is $age2");
  } else {
// age2 is the oldest
    print("The oldest is $age2");
    print("The youngest is $age1");
  }
}
