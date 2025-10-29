import 'dart:io';

void main() {
  int total = 0;
  bool ordering = true;

  while (ordering) {
    print('--- Menu ---\n1 → Burger = ₹50\n2 → Pizza  = ₹120\n3 → Coffee = ₹40\n4 → Checkout');
    //or print('\n--- Menu ---');
    //     print('1 → Burger = ₹50');
    //     print('2 → Pizza  = ₹120');
    //     print('3 → Coffee = ₹40');
    //     print('4 → Checkout');
    print("enter your choice (1-4):");
    int choice = int.parse(stdin.readLineSync()!);
    //stdout.write('enter your choice (1-4):');
    //int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        stdout.write('Enter quantity of Burger: ');
        int qty = int.parse(stdin.readLineSync()!);
        total = total + (50 * qty);
        print('Added $qty Burger(s) Subtotal = ₹$total');
        break;

      case 2:
        stdout.write('Enter quantity of Pizza: ');
        int qty = int.parse(stdin.readLineSync()!);
        total = total + (120 * qty);
        print('Added $qty Pizza(s) Subtotal = ₹$total');
        break;

      case 3:
        stdout.write('Enter quantity of Coffee: ');
        int qty = int.parse(stdin.readLineSync()!);
        total = total + (40 * qty);
        print('Added $qty Coffee(s) Subtotal = ₹$total');
        break;

      case 4:
        print('--- Checkout ---\nFinal Bill Amount: ₹$total\nThank you for ordering!');
        ordering = false; // stop the loop
        break;

      default:
        print('Invalid choice. Please enter 1–4.');
    }
  }
}
