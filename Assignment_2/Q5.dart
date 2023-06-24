// Q.5: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  // Create a map with name and phone keys
  Map<String, dynamic> contactMap = {
    "name": "Saqib",
    "phone": 1234567890,
    "city": "Karachi",
    "address": "Karachi Sindh, Pakistan"
  };

  // Find keys with length 4 using where method
  List<String> keysWithLength4 =
      contactMap.keys.where((key) => key.length == 4).toList();

  // Print the keys with length 4
  print("Keys with length 4: $keysWithLength4");
}

