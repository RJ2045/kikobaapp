import 'package:flutter/material.dart';
import 'package:kikobaapp/screens/signup.dart';

import 'customwidgets/buttons.dart';
import 'screens/signin.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const Home(), routes: {
      '/Signin': (context) => const SignIn(),
      '/Signup': (context) => const SignUp(),
    });
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Welcome \nBack',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/Signin');
              },
              child: const CustomButton(
                title: 'Sign in',
                
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, '/Signup'),
              child: const CustomButton(
                title: 'Sign up',
                outline: true,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
