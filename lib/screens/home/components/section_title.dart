import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {


  const SectionTitle({
    super.key,
    required this.title,
    required this.press
  });


  final String title;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Special for you",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            )),
        TextButton(
          onPressed: null,
          child: Text("See more"),
        ),
      ],
    );
  }
}
