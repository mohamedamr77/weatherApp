import 'package:flutter/material.dart';

class TemperatureConditions extends StatelessWidget {
  const TemperatureConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Mostly Clear ",
      style: TextStyle(
        color: Colors.grey[400],
        fontSize: MediaQuery.of(context).size.height*0.035,
      ),
    );
  }
}
