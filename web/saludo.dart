void main() {
  
  print(saludar());
  print(saludarFlecha());
  print(sumaOpcional(5));
  print(sumaOpcional(5,10));
  print(saludoPersonal(nombre:'Isabel'));
  print(saludoPersonal(nombre:'Isabel',mensaje: 'Que tal?'));
}

String saludar(){
  return 'Hola mundo';
}

String saludarFlecha() => 'Holiiiii';

int suma(int a, int b){
  return a+b;
}

int sumaFlecha(int a, int b) => a+b;

int sumaOpcional(int a, [int b=0]){
  return a + b;
}

String saludoPersonal({required String nombre, String mensaje = 'hola'})
{
return '$mensaje, $nombre';  
}
