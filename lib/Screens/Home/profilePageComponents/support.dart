import 'package:flutter/material.dart';

class Support extends StatefulWidget {
  static const String id = "support";

  @override
  State<Support> createState() => _SupportState();
}

class _SupportState extends State<Support> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
            Icons.keyboard_arrow_left,
            color: Color(0xff000162),
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFFF2F3FC),
        title: const Text(
          "Assistance & Support",
          style: TextStyle(
            color: Color(0xff000162),
          ),
        ),
        elevation: 0,
      ),
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFFF2F3FC),
    );
  }
}