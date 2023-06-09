import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({required this.title, this.outline, super.key});
  final String title;
  final bool? outline;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20),
      height: 70,
      decoration: outline == true? BoxDecoration(
        border: Border.all(color: Colors.blue),
        borderRadius: BorderRadius.circular(25),
      ):
      BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFFFF0F30),
            Color(0xFF3366FF), // Replace with your desired hexadecimal color values
          ], // Specify your gradient colors
          begin: Alignment.topLeft, // Define the starting point of the gradient
          end: Alignment.bottomRight, // Define the ending point of the gradient
          // You can also specify other properties like stops and tileMode
        ),
        color: Colors.purple,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title, style: TextStyle(fontSize: 20, color: outline == true? const Color(0xFF3366FF): Colors.white)),
          Icon(Icons.arrow_forward_outlined, color: outline == true? const Color(0xFF3366FF): Colors.white)
        ],
      ),
    );
  }
}
