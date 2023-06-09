import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  
  const CustomButton({required this.title, super.key});
  final String title;

  @override
  Widget build(BuildContext context) {
    return  Container(
              padding: const EdgeInsets.only(
                left:20, 
                right:20
                ),
              height: 70,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(title, style: TextStyle(fontSize: 20, color: Colors.white)),
                    Icon(Icons.arrow_forward_outlined, color: Colors.white)
                  ],
                ) ,
              );
  }
}