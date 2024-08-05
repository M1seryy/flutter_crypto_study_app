import 'dart:developer';

import 'package:crypto_coin_list/routes/router.dart';
import 'package:crypto_coin_list/ui/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

import 'features/crypto_coin/view/crypto_coin_screen.dart';
import 'features/crypto_list/view/view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', theme: darkTheme, routes: routes);
  }
}
