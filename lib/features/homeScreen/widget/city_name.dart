import 'package:flutter/material.dart';
import 'package:weather/core/color.dart';

class CityName extends StatelessWidget {
  const CityName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Montreal",
      style: TextStyle(
        color: ColorApp.whiteColor,
        fontSize: MediaQuery.of(context).size.height*0.05,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
