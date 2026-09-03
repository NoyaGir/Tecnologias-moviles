void main() async {
  
  print('Inicio del programa');
  final value = await
   suma(4,6);
    print(value);
  
  print('fin del programa');
  
  
}

Future <int> suma(int a, int b)async{
  await Future.delayed(Duration (seconds: 2));
    return a+b;
  
}
