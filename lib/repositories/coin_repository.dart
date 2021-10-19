import 'package:pokedex/models/coins.dart';

class CoinRepository {
  static List<Coin> table = [
    Coin(icon: '', name: "Bitcoin", initials: "BTC", price: 200000.00),
    Coin(icon: '', name: "Ethereum", initials: "ETH", price: 22000.00),
    Coin(icon: '', name: "XRP", initials: "XRP", price: 2000.00),
    Coin(icon: '', name: "Cardamo", initials: "ADA", price: 6.00),
  ];
}
