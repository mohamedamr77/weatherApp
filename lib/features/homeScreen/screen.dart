import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background2.jpg",),
            fit:BoxFit.cover,
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          SizedBox(height:  MediaQuery.of(context).size.height*0.1,),
            Text("Montreal",
            style: TextStyle(
              color: Colors.white,
              fontSize: MediaQuery.of(context).size.height*0.05,
              fontWeight: FontWeight.w500,
            ),
            ),
            Stack(
          alignment: Alignment.topRight,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width*0.24,
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
        ),
            Text("Mostly Clear ",
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: MediaQuery.of(context).size.height*0.035,
            ),
            ),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("H : 24",
                   style: TextStyle(
                     color: Colors.white,
                      fontSize: MediaQuery.of(context).size.height*0.03,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
                 Text(
                   '°',
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: MediaQuery.of(context).size.height*0.034,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Text("L : 18",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: MediaQuery.of(context).size.height*0.03,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
                 Text(
                   '°',
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: MediaQuery.of(context).size.height*0.034,
                   ),
                 ),
               ],
             ),

            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                SizedBox(
                    height: MediaQuery.of(context).size.height*0.56,
                    child: Image(image: AssetImage("assets/images/House.png"),)),
                Container(
                   width: double.infinity,
                   height:MediaQuery.of(context).size.height*0.29,
                   decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(
                   topRight: Radius.circular(30),
                   topLeft: Radius.circular(30),
                 ),
                 gradient: LinearGradient(
                   begin: Alignment.topLeft,
                   end: Alignment.bottomRight,
                   colors: [
                     Color(0xff2E335A).withOpacity(0.9),
                     Color(0xff1C1B33).withOpacity(0.9),
                   ]
                 )
                                    ),
                  child: Column(
                    children: [

                    ],
                  ),
                 ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

/*
SizedBox(
                   height: 100,
                   child: ListView.builder(
                     scrollDirection: Axis.horizontal,
                       itemBuilder: (context, index) => Padding(
                         padding: const EdgeInsets.all(6.0),
                         child: Container(
                           width: MediaQuery.of(context).size.width*0.17,
                           height: MediaQuery.of(context).size.height*0.1,
                           decoration: BoxDecoration(
                             color: Color(0xff48319D).withOpacity(0.8),
                             borderRadius: BorderRadius.circular(30),
                           ),
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(top: 12),
                                 child: Text("12 AM",
                                   style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                     fontSize: 14,
                                   ),
                                 ),
                               ),
                               Image(image: AssetImage("assets/images/Moon cloud mid rain.png")),
                               Row(
                                 mainAxisSize: MainAxisSize.min,
                                 children: [
                                   Text(
                                     "12",
                                     style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 20,
                                       fontWeight: FontWeight.bold,
                                     ),
                                   ),

                                   Text(
                                     "°",
                                     style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 25,
                                     ),
                                   ),
                                 ],
                               )
                             ],
                           ),
                         ),
                       ),
                       //separatorBuilder: (context, index) => SizedBox(width: 10,),
                       itemCount: 10),
                 )
 */