// class Todo {
//   int id;
//   String title;
//   bool isDone;
// }
// Todo(int id,String title){
//   this.id = id;
//   this.title = title;
//   this.isDone = false;
// }
// // // int? id;
// // // String? title;
// // // bool? is Done;
// // // int id = 0;
// // // String title = "";
// // // bool isDone = false;
// // // late int id;
// // // late String title;
// // // late bool isDone;
// // Todo(this.id, this.title) : isDone = false 
// Todo({required this.id, required this.title}): isDone = false;
//  void main() {
//   Todo task = Todo(id: 1,
// title: "Купить продукты",
//   );
//  }
@override
String toString() {
  String status = isDone ? "[x]" : "[ ]";
  return "$status $id. $title";
}