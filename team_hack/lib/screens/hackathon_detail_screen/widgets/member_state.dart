import 'package:flutter/material.dart';

class MemberState extends StatelessWidget {
  const MemberState(
      {super.key,
      required this.title,
      required this.color,
      required this.textColor});

  final String title;
  final Color color;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 22),
        child: Text(
          title,
          style: TextStyle(color: textColor),
        ),
      ),
    );
  }
}
