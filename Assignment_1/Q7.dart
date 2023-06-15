void main() {
  // Define variables
  int customer_id = 123456;
  String customer_name = "John Doe";
  int units_consumed = 500;
  // Calculate bill amount
  double bill_amount = 0.0;
  if (units_consumed <= 199) {
    bill_amount = units_consumed * 1.20;
  } else if (units_consumed > 199 && units_consumed <= 400) {
    bill_amount = units_consumed * 1.50;
  } else if (units_consumed > 400 && units_consumed <= 600) {
    bill_amount = units_consumed * 1.80;
  } else {
    bill_amount = units_consumed * 2.00;
  }
  // Print bill amount
  print('Customer ID: ${customer_id}');
  print('Customer Name: ${customer_name}');
  print('Units Consumed: ${units_consumed}');
  print('Bill Amount: ${bill_amount}');
}
