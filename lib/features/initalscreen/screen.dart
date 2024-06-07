import 'package:flutter/material.dart';

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
            image: AssetImage("assets/images/background2.jpg",),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Expanded(
              flex: 3,
              child: Image(image: AssetImage("assets/images/iconinitalscreen.png"),
                width: 300,
                height: 400,
              ),
            ),

            Expanded(
                flex: 2,
                child: Image.asset("assets/images/text Weather ForeCasts.png")),

            GestureDetector(
              onTap: (){

              },
              child: Container(
               padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: const Color(0xffDDB130),
                ),
                child: const Center(child: Text("Get Started",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff362A84),
                  ),
                )),
              ),
            ),
            
          ],

        ),
      ),
    );
  }
}