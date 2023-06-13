import 'package:flutter/material.dart';
import 'package:kikobaapp/customwidgets/samplepage.dart';

import '../customwidgets/CustomButtons.dart';
import '../customwidgets/CustomTextField.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return const SamplePage(
      title: "Sign Up",
      child: Column(
        children: [
          SizedBox(
              height: 40,
            ),
            Text(
              'Your path to \nAwesome Banking',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Text("Sign Up", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            CustomTextField(lebeltext: "Full Name", helptext: "Full Name"),
            SizedBox(height: 20,),
            CustomTextField(lebeltext: "Email Address", helptext: "Email Address",),
            SizedBox(height: 20,),
            CustomTextField(lebeltext: "Password", helptext: "Password",),
            SizedBox(height: 100,),
            CustomButton(title: "Sign Up"),
            SizedBox(height: 20,),


        ],
      ),
      );
  }
}
