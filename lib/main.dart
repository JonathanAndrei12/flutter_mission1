import 'dart:ui';

import 'package:flutter/material.dart';
//ashiap
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color _iconColor = Colors.grey[500];

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Mission 1"),
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: <Color>[
                  Colors.blue[300],
                  Colors.white
                ])),
            child: Column(
              children: [
                Flexible(
                    flex: 2,
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://media.iceportal.com/87010/photos/61055088_L.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Align(
                              alignment: Alignment.topRight,
                              child: FloatingActionButton(
                                onPressed: () {
                                  setState(() {
                                    if (_iconColor == Colors.grey[500]) {
                                      _iconColor = Colors.red;
                                    }else if (_iconColor == Colors.red){
                                      _iconColor = Colors.grey[500];
                                    }
                                  });
                                },
                                child: Icon(
                                  Icons.favorite,
                                  color: _iconColor,
                                ),
                                backgroundColor: Colors.grey[100],
                              )
                              ),
                        )
                      ],
                    )),
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.only(bottom: 5),
                    child: Row(
                      children: [
                        Flexible(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://pix10.agoda.net/hotelImages/5878279/0/7b260c3b69fecac023594dffc7ceae73.jpg?s=1024x768"),
                                    fit: BoxFit.fill)),
                            margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            padding: EdgeInsets.all(0),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://cf.bstatic.com/images/hotel/max1024x768/209/209020022.jpg"),
                                    fit: BoxFit.fill)),
                            margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            padding: EdgeInsets.all(0),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://cdn-image.bisnis.com//upload/img/Skydome%20GT%20Batu%20(1).jpg"),
                                    fit: BoxFit.fill)),
                            margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            padding: EdgeInsets.all(0),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://www.herworld.co.id/gallery/images/hotel-lobby-lounge.jpg"),
                                    fit: BoxFit.fill)),
                            margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            padding: EdgeInsets.all(0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Flexible(
                  flex: 4,
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Flexible(
                          flex: 1,
                          child: Container(
                          padding: EdgeInsets.only(bottom: 10),
                          margin: EdgeInsets.only(left: 0, right: 0),
                          child: Text("Welcome to Golden Tulip Holland Batu", style: TextStyle(
                            fontSize: 21, fontFamily: "Arial", fontWeight: FontWeight.bold
                          ),),
                        ),
                        ),
                        Flexible(
                          flex: 9,
                          child: Container(
                          padding: EdgeInsets.all(0),
                          margin: EdgeInsets.all(0),
                          child: ListView(
                            padding: EdgeInsets.all(0),
                            children: <Widget>[
                              Text("The 4-star Golden Tulip Holland Resort is ideally located in the heart of leisure place in Batu, with easy access to family recreational place and entertainments. It offers two food & beverage venues, swimming pools, a spa, a fitness center, a kids playground and meeting room facilities which cater up to 2000 person.",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text(" ",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text("Golden Tulip Holland Resort offers the kind of facilities and services that make travelling with children a breeze. The hotel is geared towards the needs and requirements of all families, big and small. Our hotel offers various activities for kids, along with a pool/slide.",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text(" ",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text("Food and beverage is an important part of life. This is why we want each and every meal to be a culinary experience regardless if you are travelling or just popping in at a nearby hotel for breakfast, brunch, lunch or dinner! Hanging in the bar should be fun and easy, or simply relaxing. Enjoy your dining experiences at Golden Tulip Holland Resort Batu.",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text(" ",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text("At Branche Restaurant, we offer a warm and cozy atmosphere. You will find a comfortable and spacious sitting areas, a modern wooden interiors and a private dining spaces for 15 persons.",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text(" ",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text("A frequent host to Batu’s most elegant events, the Golden Tulip Holland Resort effortlessly combines all essential elements to bring even the most magnificent event to life.",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text(" ",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                              Text("Sophisticated cocktail events are our speciality. Indulge your guests in luxurious ambiance and inspired gastronomy while your event unfolds into a truly memorable experience.",
                              style: TextStyle(fontSize: 16, fontFamily: "Arial")),
                            ],
                          ),
                        ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
