import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

class crypto_coin_screen extends StatefulWidget {
  const crypto_coin_screen({super.key});

  @override
  State<crypto_coin_screen> createState() => _CryptoCoinScreenState();
}

class _CryptoCoinScreenState extends State<crypto_coin_screen> {
  String? coinName;
  @override
  void didChangeDependencies() {
    final args = ModalRoute.of(context)?.settings.arguments;
    if (args == null) {
      log("Arguments can't b e NULL");
      return;
    }
    if (args is! String) {
      log("Arguments must be String");
      return;
    }
    coinName = args as String;
    setState(() {});
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(coinName ?? "..."),
      ),
    );
  }
}
