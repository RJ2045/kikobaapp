import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    ]));
  }
}