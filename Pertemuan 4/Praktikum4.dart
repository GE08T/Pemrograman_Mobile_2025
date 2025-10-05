void main() {
  // langkah 1 & 2
  var list = [1 , 2, 3];
  var list2 = [0, ...list];

  print(list);
  print(list2);
  print(list2.length);

  // langkah 3
  var list1 = [1, 2, null];
  print(list1); 

  var list3 = [0, ...list1];
  print(list3.length);

  var nimList = [2, 3, 4, 1, 7, 2, 0, 0, 5, 4];
  var list4 = [0, ...nimList];
  print(nimList);
  print(list4);

  // langkah 4
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // langkah 5
  var login = "Karyawan";
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  // langkah 6
  var listOfInts = [1,2,3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}