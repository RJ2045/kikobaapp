import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
         GestureDetector(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back)
          ),
         const Text("Sign in"),
        ],
        ),
      ),
    );
  }
}
