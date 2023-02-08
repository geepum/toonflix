import 'package:flutter/material.dart';
import 'package:toonflix/classes/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: [
              const SizedBox(
                height: 80.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Words(
                          words: 'Hey, Terry',
                          wordsColor: Colors.white,
                          wordsSize: 30.0,
                          wordsWeight: FontWeight.w700),
                      SizedBox(
                        height: 10.0,
                      ),
                      Words(
                          words: 'Welcome back!',
                          wordsColor: Colors.white70,
                          wordsSize: 15.0,
                          wordsWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 50.0,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Words(
                          words: 'Total Balance',
                          wordsColor: Colors.white70,
                          wordsSize: 30.0,
                          wordsWeight: FontWeight.w700),
                      SizedBox(
                        height: 15.0,
                      ),
                      Words(
                          words: '\$5 000 000',
                          wordsColor: Colors.white,
                          wordsSize: 40.0,
                          wordsWeight: FontWeight.w900),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Button(
                      buttonColor: Colors.amber,
                      buttonText: 'Transfer',
                      buttonFontColor: Colors.black87,
                      buttonFontSize: 20.0,
                      buttonFontWeight: FontWeight.w600),
                  Button(
                      buttonColor: Colors.grey,
                      buttonText: 'Request',
                      buttonFontColor: Colors.black,
                      buttonFontSize: 20.0,
                      buttonFontWeight: FontWeight.w600)
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    'Wallets',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 36.0,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 25.0,
                    horizontal: 20.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Euro',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 30.0,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        children: const [
                          Text(
                            '6 000',
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 15.0,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
