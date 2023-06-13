import 'package:flutter/material.dart';
import 'package:kikobaapp/customwidgets/CustomTextField.dart';
import 'package:kikobaapp/customwidgets/CustomButtons.dart';
import 'package:kikobaapp/customwidgets/samplepage.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return const SamplePage(
      title: "Signin",
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
            Text("Sign In", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            CustomTextField(lebeltext: "Email Address", helptext: "Email Address",),
            SizedBox(height: 20,),
            CustomTextField(lebeltext: "Password", helptext: "Password",),
            SizedBox(height: 100,),
            CustomButton(title: "Sign In"),
            SizedBox(height: 20,),


        ],
      ),
      );
  }
}
