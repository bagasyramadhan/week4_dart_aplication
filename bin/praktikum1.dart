void main() {
//   var list = [1, 2, 3];
// assert(list.length == 3);
// assert(list[1] == 2);
// print(list.length);
// print(list[1]);

// list[1] = 1;
// assert(list[1] == 1);
// print(list[1]);


List<dynamic> list = List.filled(5, null);
  list[1] = "Bagas";
  list[2] = 2141720120;

  assert(list.length == 5);
  print(list.length);
  print(list[1]);
  print(list[2]);

}