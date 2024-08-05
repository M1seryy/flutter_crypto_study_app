import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

import '../widgets/crypto_coin_tile.dart';

class CryptoListScreet extends StatefulWidget {
  const CryptoListScreet({super.key, required this.title});

  final String title;

  @override
  State<CryptoListScreet> createState() => _CryptoListScreetState();
}

class _CryptoListScreetState extends State<CryptoListScreet> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.separated(
        itemCount: 10,
        separatorBuilder: (context, index) => const Divider(
          height: 20,
          color: Colors.amber,
        ),
        itemBuilder: (context, i) {
          const coinName = "Bitok";
          return crypto_coin_tile(coinName: coinName);
        },
      ),
    );
  }
}
