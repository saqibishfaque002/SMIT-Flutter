void main() {
  // Create a variable to store the temperature
  int temperature = 42;
  // Check the temperature and print a message accordingly
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very Cold weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal in Temp");
  } else if (temperature >= 30 && temperature < 40) {
    print("Its Hot");
  } else {
    print("It's Very Hot");
  }
}
