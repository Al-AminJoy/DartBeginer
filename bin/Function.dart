
void main(List<String> arguments) {
  //sayHello("Joy");
  //showDetails('Al-Amin', age:25);
  //showMe(number:'0174',name:'Joy');
  /**
   * Anonymous Function
   */
  List list=[];
  list.add('Al-Amin');
  list.add('Islam');
  list.add('Joy');
  list.where((element){
      switch(element){
  case 'Al-Amin':
  return true;
  case 'Islam':
  return true;
  case 'Joy':
  return false;
  }
  }).forEach(print);
}
void sayHello([String name='']){
  if(name.isNotEmpty) name=name.padLeft(name.length+1);
  print('Hello$name');
}
void showDetails(String name,{int age=80}){
  print('My name is $name and My Age is $age');
}
void showMe({String name,String number}){
  print('My name is $name and My number is $number');
}