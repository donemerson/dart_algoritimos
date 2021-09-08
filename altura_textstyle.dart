
void main() {
   var map = [
     {
      'name':'Headline3',
      'altura':48.0,
      'peso':32.0,
      'valor':1.0,
      'resultado':0.0
     },
        {
      'name':'Headline4',
      'altura':32.0,
      'peso':28.0,
      'valor':1.0,
      'resultado':0.0
     },
        {
      'name':'Headline5',
      'altura':28.0,
      'peso':24.0,
      'valor':1.0,
      'resultado':0.0
     },
        {
      'name':'Headline6',
      'altura':23.0,
      'peso':20.0,
      'valor':1.0,
      'resultado':0.0
     },   {
      'name':'Subtitle1',
      'altura':20.0,
      'peso':18.0,
      'valor':1.0,
      'resultado':0.0
     },
     {
      'name':'Body1',
      'altura':18.0,
      'peso':16.0,
      'valor':1.0,
      'resultado':0.0
     },
     {
      'name':'Body2 ',
      'altura':16.0,
      'peso':14.0,
      'valor':1.0,
      'resultado':0.0
     },
     {
      'name':'Caption',
      'altura':14.0,
      'peso':12.0,
      'valor':1.0,
      'resultado':0.0
     },
 
];
  
  map.forEach((obj){
    double resultado = obj['resultado'] as double;
    double valor = obj['valor'] as double;
    double altura = obj['altura'] as double;
    double peso = obj['peso']as double;
    String name = obj['name']as String;
   do{
     resultado = valor*peso;
     valor += 0.000001;
   }while(resultado <= altura);
   print("name: $name - altura: ${valor.toStringAsPrecision(6)}");
  });


}
