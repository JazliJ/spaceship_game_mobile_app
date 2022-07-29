import 'dart:math';
void main() async{
  
  Stream<double> getPricesStream() async* {
    final int numberOfResults = 10;
    for (var i = 0; i < numberOfResults; i++){
      final price = await getPrice();
      yield price;
    }
  }
}

Future<double> getPrice(){
  
  final random = Random();
  return Future.delayed(Duration(seconds:1),
  () => random.nextDouble() * 1000,
                        );
                        
}

void showPrices(double price){
  print(price);
}
