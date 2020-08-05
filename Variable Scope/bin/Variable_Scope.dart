import 'package:Variable_Scope/Variable_Scope.dart' as Variable_Scope;

var price = 300000;
void main(List<String> arguments) {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}