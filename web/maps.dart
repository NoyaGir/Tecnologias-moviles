void main() {
  final Map<String, dynamic> caballero = {
    'nombre': 'shaka',
    'cosmo': 1000,
    'armaduraOro': true,
    'Tecnicas': <String>[
      'Khan',
      'Tesoro del cielo'
    ],
    'datos': <String, dynamic>{
      'edad': 27,
      'nacionalidad': 'india'
    }
  };

  print(caballero);
  print('nombre:${caballero['nombre']}');
  print('nacionalidad: ${caballero['datos']['nacionalidad']}');
}
