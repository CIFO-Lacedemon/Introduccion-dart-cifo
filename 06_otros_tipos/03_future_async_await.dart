void main() async {
  await timeOut.then((text) {
    print(text);
  });
  print("¿Este código continua?");
}

Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
  return '¡Aqui Está!';
});
