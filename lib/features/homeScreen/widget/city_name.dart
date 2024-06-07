import 'package:flutter/material.dart';

class CityName extends StatelessWidget {
  const CityName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Montreal",
      style: TextStyle(
        color: Colors.white,
        fontSize: MediaQuery.of(context).size.height*0.05,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
