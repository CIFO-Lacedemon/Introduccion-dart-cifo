import 'dart:io';

void main() {
  String continuar = 'n';

  int contador = 0;

  do {
    print(continuar);
    contador++;
    print(contador);
    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
  } while (continuar == 'y');
}
