import 'package:flutter/material.dart';
import 'package:weather/core/color.dart';
import 'weather_forcast_widget/hourly_forecast_in_tabbarview.dart';
import 'weather_forcast_widget/weekly_forecast_in_tabbarview.dart';

class WeatherForecastTabs extends StatefulWidget {
  const WeatherForecastTabs({super.key});

  @override
  State<WeatherForecastTabs> createState() => _WeatherForecastTabsState();
}

class _WeatherForecastTabsState extends State<WeatherForecastTabs> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController= TabController  (length: 2, vsync: this );
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [

        //home photo put in background
        SizedBox(
            height: MediaQuery.of(context).size.height*0.56,
            child: Image(image: AssetImage("assets/images/House.png"),)),

        Container(
          width: double.infinity,
          height:MediaQuery.of(context).size.height*0.35,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                topLeft: Radius.circular(30),
              ),
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                   ColorApp.midnightBlueColor.withOpacity(0.9),
                   ColorApp.deepBlueColor.withOpacity(0.9),
                  ]
              )
          ),
          child: Column(
            children: [

              Container(
                width: double.infinity,
                height: 65,
                child: TabBar(
                  labelColor: ColorApp.purpleColor,
                  unselectedLabelColor: ColorApp.greyLightColor,
                  controller: tabController,
                  tabs: [
                    Tab(text: "Hourly Forecast",),
                    Tab(text: "Weekly Forecast",),

                  ],),
              ),
              Container(
                width: double.infinity,
                height: 160,
                child: TabBarView(
                  controller: tabController,
                  children: [
                    HourlyForecastInTabBarView(),
                    WeeklyForecastInTabBarView()
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
