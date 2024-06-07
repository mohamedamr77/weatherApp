import 'package:flutter/material.dart';

class AvgTemperature extends StatelessWidget {
  const AvgTemperature({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topRight,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width*0.3,
          child: Text(
            '19',
            style: TextStyle(
              color: Colors.white,
              fontSize: MediaQuery.of(context).size.height*0.1,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Text(
          '°',
          style: TextStyle(
            color: Colors.white,
            fontSize: MediaQuery.of(context).size.height*0.09,
          ),
        ),
      ],
    );
  }
}
