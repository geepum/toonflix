import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 10;

  void counterPlus() {
    setState(() {
      counter += 1;
    });
  }

  void counterMinus() {
    setState(() {
      counter -= 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Click Count',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text('$counter'),
                Row(
                  children: [
                    IconButton(
                      iconSize: 30,
                      onPressed: counterPlus,
                      icon: const Icon(
                        Icons.add_box_rounded,
                      ),
                    ),
                    IconButton(
                        onPressed: counterMinus,
                        icon: const Icon(Icons.remove_circle_rounded))
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
