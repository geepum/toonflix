import 'package:flutter/material.dart';

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
          backgroundColor: const Color.fromARGB(255, 3, 255, 163),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const SizedBox(
                          height: 80,
                        ),
                        Text(
                          'Terry',
                          style: TextStyle(
                            color: Colors.blueGrey.shade900,
                            fontSize: 40.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'June',
                          style: TextStyle(
                            color: Colors.black54.withOpacity(0.7),
                            fontSize: 25.0,
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
