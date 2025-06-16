void main(){

  var listName = [1,2,3,4];
  listName.add(5);

  var names=[];
  names.add(23);
  names.add("Prabhat");
  names.add("Ram");
  names.add("Shyam");
  names.insert(2, "john");

  names.addAll(listName);
  print(names);
  print(listName);

  names[2]="Prabhat Tiwari";
  print(names);
  names.replaceRange(0,1, [10,20]);
  names.removeLast();
  names.remove(4);
  // names.removeRange(1,names.length);
  print("length ${names.length}");
  print("length ${names.reversed}");
  print("length ${names.first}");
  print("length ${names.last}");
  print("length ${names.isEmpty}");
  print("length ${names.isNotEmpty}");
  print("length ${names.elementAt(4)}");



}