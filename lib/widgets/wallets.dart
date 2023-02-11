import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  final String currency, abbreviation, amount;
  final IconData symbol;
  final bool isInverted;

  final _blackColor = Colors.black54;

  const Wallet({
    super.key,
    required this.currency,
    required this.abbreviation,
    required this.amount,
    required this.symbol,
    required this.isInverted,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: isInverted ? Colors.white : Colors.grey[700],
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 35.0,
          horizontal: 25.0,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  currency,
                  style: TextStyle(
                    color: isInverted ? Colors.black54 : Colors.white70,
                    fontSize: 25.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Text(
                      amount,
                      style: TextStyle(
                        color: isInverted ? _blackColor : Colors.white70,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      abbreviation,
                      style: TextStyle(
                        color: isInverted ? _blackColor : Colors.white70,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Transform.scale(
              scale: 2.2,
              child: Transform.translate(
                offset: const Offset(-15, 12),
                child: Icon(
                  symbol,
                  color: isInverted ? _blackColor : Colors.white70,
                  size: 80.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
