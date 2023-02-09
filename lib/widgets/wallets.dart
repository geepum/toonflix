import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[700],
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 25.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Euro',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 25.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children: const [
                Text(
                  '6 000',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  'EUR',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
