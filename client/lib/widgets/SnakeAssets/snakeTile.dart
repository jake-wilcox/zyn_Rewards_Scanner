import 'package:flutter/material.dart';

class SnakeTile extends StatelessWidget {
  const SnakeTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(3),
      child: Container(
        color: const Color(0xff21a7d9),
      ),
    );
  }
}
