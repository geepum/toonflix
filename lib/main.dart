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
          backgroundColor: Colors.red.shade100,
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Text(
                        'Terry',
                        style: TextStyle(
                          color: Colors.blueGrey.shade900,
                        ),
                      ),
                      Text('June'),
                    ],
                  )
                ],
              )
            ],
          )),
    );
  }
}
