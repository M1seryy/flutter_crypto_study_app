import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class crypto_coin_tile extends StatelessWidget {
  const crypto_coin_tile({
    super.key,
    required this.coinName,
  });

  final String coinName;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(
        "images/svg/bitCoinLogo.svg",
        width: 30,
        height: 30,
      ),
      onTap: () =>
          {Navigator.of(context).pushNamed("/coin", arguments: coinName)},
      trailing: Icon(Icons.arrow_forward_ios),
      title: Text(
        "Bitcon",
        style: Theme.of(context).textTheme.bodyMedium,
      ),
      subtitle: Text(
        '1000\$',
        style: Theme.of(context).textTheme.bodySmall,
      ),
    );
  }
}
