void main() {
  final Map<String, dynamic> rawJson = {
    'signo' : 'Capricornio', 
    'estaVivo' : true
  };
  
  //llamada al constructor
  final mascaraDeMuerte = Caballero(signo: 'cancer', 
   armadura : 'Oro', estaVivo: false);
  print(mascaraDeMuerte);
  
  //llamada al constructor nombrado
  final shura = Caballero.fromJson(rawJson);
  print (shura);
}

class Caballero{
  String signo;
  String armadura;
  bool estaVivo;
  
  Caballero({
    required this.signo,
    required this.armadura,
    required this.estaVivo
  });
  
  @override
  String toString(){
    return '$signo, $armadura, ${estaVivo ? 'Vivo': 'Muerto'}';
  }
  
  Caballero.fromJson(Map<String, dynamic> json)
    : signo = json[ 'signo'] ?? 'Desconocido' ,
  armadura = json['armadura'] ?? 'Sin armadura',
  estaVivo = json['estaVivo'] ?? false;
}
