void main() {
  // Indexed List
  var studenNames = ["Saqib", "Bilal"];

  //  Map List
  var studentRecord = {"name": "Saqib", "rollNum": "129887"};

  List studentRecords = [
    {
      "name": "Saqib",
      "rollNum": [12, 34, 7645]
    },
    {"name": "Bilal", "rollNum": 129899}
  ];
  // print(studentRecords[0]['rollNum'][1]);

  var fruit = {1: "Apple", 2: "Mango"};
  fruit[3] = "Banana";
  fruit.putIfAbsent(3, () => "TEST");

  // print(fruit);
}
