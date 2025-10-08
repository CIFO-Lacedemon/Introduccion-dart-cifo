// void saludar() {}

String saludar() {
  int numero1 = 10;
  int numero2 = 20;

  print(numero1 + numero2);

  String mensaje = "Hola Mundo";

  return mensaje;
}

int sumar() {
  int numero1 = 10;
  int numero2 = 20;

  return numero1 + numero2;
}

void saludaSinRetorno() {
  print("Holaaaa!!!!");
}

int nuevoValor = 200;

int sumarConArgumento(int? numero1, int numero2) {
  // int numero1 = 10;
  // int numero2 = 20;

  return numero1 ?? 0 + numero2;
}

int sumarConNombre({
  required int numero1,
  int? numero2,
  required int? numero3,
  int? numero4 = 40,
}) {
  print(numero4);
  return numero1 + (numero2 ?? 0);
}

void saludarEtiqueta(String mensaje, [String? nombre = "<Insertar algo>"]) {
  print('$mensaje    $nombre');
}

void main() {
  String mensaje = saludar();

  int resultado = sumar();

  print(mensaje);

  print(resultado);

  saludaSinRetorno();

  mensaje = "Nuevo Mensaje";

  print(mensaje);

  int resultado2 = sumarConArgumento(null, 20);

  print(resultado2);

  int resultado3 = sumarConNombre(numero3: null, numero1: 10);

  print(resultado3);

  saludarEtiqueta('Hola mundo');
}
