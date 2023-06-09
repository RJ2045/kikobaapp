import 'package:flutter/material.dart';
import 'package:kikobaapp/customwidgets/buttons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(
            left: 50,
            right: 50,
            bottom: 20,
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            SizedBox(height: 40,),
            Text('Welcome \nBack', 
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold ),
            ),
            Spacer(),
            CustomButton(
              title: 'Sign up',
            ),
            SizedBox(height: 20,),
            CustomButton(
              title: 'Sign in',
            )
            ],
          ),
        )
        ),
    );
  }
}
