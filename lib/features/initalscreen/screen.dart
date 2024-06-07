import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather/core/color.dart';
import 'package:weather/core/image.dart';
import 'package:weather/core/text.dart';
import 'package:weather/features/homeScreen/screen.dart';
class InitalScreen extends StatelessWidget {
  const InitalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            //BACKGROUND
            image: AssetImage(ImageApp.backGroundImage,),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Expanded(
              flex: 2,
              child: Image(image: AssetImage(ImageApp.iconInitalScreenImage),
              ),
            ),

            Expanded(
                flex: 1,
                child: Image.asset(ImageApp.textWeatherForeCastImage,
                width: MediaQuery.of(context).size.width*0.7,
                ),),

            GestureDetector(
              onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
              },
              child: Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color:  ColorApp.goldenYellowColor,
                ),
                child: const Center(child: Text(TextApp.getStartedText,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: ColorApp.textInInitalScreenColor,
                  ),
                )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
