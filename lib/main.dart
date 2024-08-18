
import 'package:flutter/material.dart';
import 'custom_button.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Custom Widget Example')),
        body: Center(
          child: CustomButton(
            label: 'Click Me',
            onPressed: () {
              
                 print('Button Pressed');
               
            },
          ),
        ),
      ),
    );
  }
}
