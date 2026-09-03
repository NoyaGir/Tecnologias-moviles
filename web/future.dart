void main(){
  
  print('Inicio del programa');
  httpGet('https://www.google.com').then((value){
    print(value);
  });
  print('fin del programa');
  
  
}

Future <String> httpGet(String url){
  return Future.delayed(Duration (seconds: 1),(){
    return 'Respuesta de la petición http';
  });
}
