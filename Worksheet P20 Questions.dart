//1
// void main(){
//   List <String> customers = ['Stefan', 'Amy', 'Jamila', 'Xiu', 'Amy'];
//   listInfo(customers);
//
//   customers.add('Nadim');
//   listInfo(customers);
// }
//
// void listInfo(List <String> list){
//   print('The first customer is ${list.first} and the last one is ${list.last}');
//   // print('${list.first}');
//   // print('${list.last}');
//   print('The length of the list is ${list.length}');
// }

//2

// void main() {
//   List <int> myMarks = [47, 65, 34, 73, 0];
//   capMarks(myMarks);
//   print(myMarks);
// }
//
// void capMarks(List <int> marks){
//   for (int i = 0; i < marks.length; i++) {
//     if (marks[i] > 40) {
//       marks[i] = 40;
//     } else {
//       marks[i] = marks[i];
//     }
//   }
//   print(marks);
// }

//3
// void main(){
//   List <String> customers = ['Stefan', 'Amy', 'Jamila', 'Xiu', 'Amy'];
//   List <String> drinks = ['Espresso Frappuccino', 'Iced Coffee', 'Caffe Latte'];
//
//   Map <String, String> orders = {
//     'Stefan': 'Espresso Frappuccino',
//     'Amy': 'Iced Coffee',
//     'Jamila': 'Caffe Latte',
//     'Xiu': 'Caffe Latte',
//     'Matthew': 'Iced Coffee',
//     'Nadim': 'Espresso Frappuccino'
//   };
//
//
//   for (String name in orders.keys){
//     print('${name} ordered: ${orders[name]}');
//   }
// }

//4

void main() {
  List<int> myMarks = [47, 65, 34, 73, 0];
  // int sum = myMarks.reduce((total, myMark) => total + myMark);

  double average = myMarks.reduce((total, myMark) => total + myMark)/myMarks.length;
  print(average);
}
