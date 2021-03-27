int suma(int a, int b) {
  return a + b;
}

int suma2(int a, int b) => a + b;
//parametros opcionales posicionales
int suma3([int a = 1, int b = 0]) => a + b;

//parametros opcionales nombrados
int suma4({int? a, int b = 0}) => a ?? 0 + b;

int suma5({int a = 0, int b = 0, int c = 0}) => a + b + c;
