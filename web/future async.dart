void main() async {
  
  print('Inicio del programa');
  final value = await
  httpGet('https://www.google.com');
    print(value);
  
  print('fin del programa');
  
  
}

Future <String> httpGet(String url)async{
  await Future.delayed(Duration (seconds: 10));
    return 'Respuesta de la petición';
  
}
