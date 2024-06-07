import 'package:flutter/material.dart';
import 'package:weather/features/homeScreen/widget/avg_temperature.dart';
import 'package:weather/features/homeScreen/widget/temperature_conditions.dart';
import 'widget/city_name.dart';
import 'widget/high_low_temperature.dart';
import 'widget/weather_forcast_tabs.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration:const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background2.jpg",),
            fit:BoxFit.cover,
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              SizedBox(height:  MediaQuery.of(context).size.height*0.1,),
              CityName(),
              AvgTemperature(),
              TemperatureConditions(),
              HighLowTemperature(),
              WeatherForecastTabs(),
          ],
        ),
      ),
    );
  }
}
