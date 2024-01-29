import 'package:flutter/material.dart';
class CommonButtonF extends StatelessWidget {
  final String labelText;
  final Function()? onPressed;
  final Color? bgColor;
  const CommonButtonF({super.key, required this.labelText, this.bgColor,required this.onPressed});

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
            child: GestureDetector(
              onTap: onPressed,
              child: Container(
                   height: mediaQuery.size.height*0.05,
                   width: mediaQuery.size.width*0.8,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: bgColor ?? Colors.orange.shade800,
                ),
                child: Center(child: Text(labelText)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
