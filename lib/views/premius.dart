import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class premium extends StatefulWidget {
  @override
  _premiumState createState() => _premiumState();
}

class _premiumState extends State<premium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 200,
            width: 500,
            margin: EdgeInsets.only(left: 50,right: 50,top: 85),
            child: Text("Get more out of your music with Premium",
            style: TextStyle(
              color: Colors.white,
              fontSize: 48,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
            ),
          ),
          simp(),
          SizedBox(height: 25,),
          Container(
            height:50 ,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.white
            ),
            alignment: Alignment.center,
            child: Text(
              "Get Premium",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w900,
                fontSize: 20,
                letterSpacing: 2
              ),
            ),
          ),
          SizedBox(height: 10,),
          Text("Terms And Condition Apply",style: TextStyle(color: Colors.white,fontSize: 15),),
          SizedBox(height: 52,),
          Container(
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white54
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Spotify Free",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                      letterSpacing:1
                  ),
                ),
                Text(
                  "Current Plan",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 18,
                      letterSpacing: 1
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  CarouselSlider simp() {
    return CarouselSlider(
          options: CarouselOptions(
              height: 150.0,
              initialPage: 0,
            enableInfiniteScroll: false,
          ),
          items: ["Add Breaks","Streaming only","Listne Alone"].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  height: 150,
                  width: 300,
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                            color: Colors.white54,
                            child: Column(
                              children: [
                                SizedBox(height: 5,),
                                Text("Free",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                                SizedBox(height: 42),
                                Text(i,style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500
                                ),)
                              ],
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.greenAccent[200],
                            child: Column(
                              children: [
                                SizedBox(height: 5,),
                                Text("Premium",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                                SizedBox(height: 42),
                                Text("Ad-Free Music",style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500
                                ),)
                              ],
                            ),
                          )
                      ),
                    ],
                  ),
                );
              },
            );
          }).toList(),
        );
  }
}
