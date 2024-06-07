import 'package:flutter/material.dart';

import '../../../core/color.dart';

class HighLowTemperature extends StatelessWidget {
  const HighLowTemperature({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("H : 24",
          style: TextStyle(
            color:  ColorApp.whiteColor,
            fontSize: MediaQuery.of(context).size.height*0.03,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '°',
          style: TextStyle(
            color:  ColorApp.whiteColor,
            fontSize: MediaQuery.of(context).size.height*0.034,
          ),
        ),
       const SizedBox(width: 10,),
        Text("L : 18",
          style: TextStyle(
            color:  ColorApp.whiteColor,
            fontSize: MediaQuery.of(context).size.height*0.03,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '°',
          style: TextStyle(
            color:  ColorApp.whiteColor,
            fontSize: MediaQuery.of(context).size.height*0.034,
          ),
        ),
      ],
    );
  }
}
