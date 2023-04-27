void main() {
 // Defining Lists
 List customers = ['Stefan', 'Amy', 'Jamila', 'Xiu', 'Amy'];

 // Accessing List Elements
 String firstCustomer = customers[0];
 print('Your coffee is ready $firstCustomer');

 print('Before: ${customers[2]}'); // Before Jamila
 customers[2] = 'Jamillah';
 print('After: ${customers[2]}'); // After Jamillah

 int numberOfCustomers = customers.length;
 print('We have $numberOfCustomers customers.'); //We have 5 customers.

 String lastCustomer = customers[numberOfCustomers -
     1]; // Equally: customers[customers.length - 1] or customers[4]
 print('Sorry $lastCustomer, your coffee is going to be late.');

 // Adding Elements to a List
 customers.add('Nadim');

 // After Nadim has joined, we should update first and last customer
 lastCustomer = customers.last;
 firstCustomer = customers.first;
 print(
     'The first customer is $firstCustomer and the last one is $lastCustomer');
 print(customers); // [Stefan, Amy, Jamillah, Xiu, Amy, Nadim]

 customers.insert(1, 'Matthew');
 print(customers); // [Stefan, Matthew, Amy, Jamillah, Xiu, Amy, Nadim]

 // Removing Elements from a List
 customers.remove('Stefan');
 print(customers); // [Matthew, Amy, Jamillah, Xiu, Amy, Nadim]

 List marks = [0, 0, 0, 0, 0];
// Alternatively: List<int> marks = List<int>.filled(5,0);
 print('At the start: $marks'); // At the start: [0, 0, 0, 0, 0]

 marks[0] = 67;
 marks[1] = 92;
 marks[2] = 54;
 marks[3] = 82;

 print(
     'First two marks: ${marks[0]} and ${marks[1]}'); // First two marks: 67 and 92
 print('All of them: $marks'); // All of them: [67, 92, 54, 82, 0]

 // Iterating lists using loop

 for (int i = 0; i <=4; i++) {
   print('Mark ${i+1}: ${marks[i]}');
 }

 for (int i = 0; i < marks.length; i++) {
  //we can't have more than 100% so we need to check if the mark is greater than 100
   if (marks[i] > 90) {
     marks[i] = 100;
   } else {
     marks[i] += 10;
   }
 }
 print ('After +10: $marks'); // After +10: [77, 100, 64, 92, 0]

 // Iterating lists using for-in loop
 // List marks = [67, 92, 54, 82, 0];

 int sum = 0;
 for (int mark in marks) {
   sum += mark;
 }

 double average = sum / marks.length;
 print('The average of my marks is: ${average.toStringAsFixed(2)}');

 // Multi-dimensional Lists(Advanced)

  List<List<String>> foodDiary = [
    ['Breakfast', 'Lunch', 'Dinner'], //Monday
    ['Coffee', 'Tea', 'Water'], //Tuesday
    ['Bread', 'Rice', 'Pasta'], //Wednesday
    ['Eggs', 'Chicken', 'Fish'], //Thursday
    ['Apple', 'Orange', 'Banana'], //Friday
    ['Apple', 'Soup', 'Banana'], //Saturday
    ['Apple', 'Soup', 'Apple'] //Sunday
  ];
  print(foodDiary);

  print('Before: ${foodDiary[0]}');
  foodDiary[5][1] = 'Beans';

  print('After: ${foodDiary[5]}');// Before: Breakfast

 //Maps
 //Defining Maps

 Map<String, String> orders = {
   'Stefan': 'Coffee',
   'Amy': 'Tea',
   'Jamila': 'Water',
   'Xiu': 'Coffee',
   'Matthew': 'Tea',
   'Nadim': 'Coffee'
 };

 print(orders);


}