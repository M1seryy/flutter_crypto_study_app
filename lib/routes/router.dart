import 'package:crypto_coin_list/features/crypto_coin/crypto_coin.dart';
import 'package:crypto_coin_list/features/crypto_list/view/crypto_list_screen.dart';

final routes = {
  "/": (context) => const CryptoListScreet(title: 'Crypto Currency App'),
  "/coin": (context) => const crypto_coin_screen()
};
