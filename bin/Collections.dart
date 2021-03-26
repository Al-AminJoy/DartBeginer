import 'dart:collection';
import 'dart:io';

enum colors { red, green, blue }

void main(List<String> arguments) {
  /**
   * Enum
   */
  /*print(colors.values);
  print(colors.red);*/

  /**
   * List
   */
/*
  List list=[];
  list.add(5);
  list.add('Al-Amin');
  print(list);*/

  /**
   * Set
   * Does not contain duplicate value
   */
  /*Set data= Set();
   data.add(1);
   data.add(2);
   data.add(2);//Duplicate Value
   print(data);*/
  /**
   * Queue
   * Ordered,no index,add remove from first or last or remove a value
   */
  /*Queue data = Queue();
  data.add(1);
  data.add(2);
  data.add(3);
  data.removeFirst();
  data.removeLast();
  data.remove(2);
  print(data);*/
  /**
   * Map
   * Key Value Pair
   */
  Map data=Map();
  data.putIfAbsent('name', () => 'Al-Amin');
  data.putIfAbsent('age', () => '25');
  print(data);
  print('Name is ${data['name']}');
  print('Age is ${data['age']}');
}
