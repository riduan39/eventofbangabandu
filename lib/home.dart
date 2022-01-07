import 'package:eventofbangabandu/pages/page1.dart';
import 'package:eventofbangabandu/pages/page2.dart';
import 'package:eventofbangabandu/pages/page3.dart';
import 'package:eventofbangabandu/pages/page4.dart';
import 'package:eventofbangabandu/pages/page5.dart';
import 'package:eventofbangabandu/pages/page6.dart';
import 'package:eventofbangabandu/pages/page7.dart';
import 'package:eventofbangabandu/pages/page8.dart';
import 'package:eventofbangabandu/pages/page9.dart';
import 'package:eventofbangabandu/pages/page10.dart';
import 'package:eventofbangabandu/pages/page11.dart';
import 'package:eventofbangabandu/pages/page12.dart';
import 'package:eventofbangabandu/pages/page13.dart';
import 'package:eventofbangabandu/pages/page14.dart';
import 'package:eventofbangabandu/pages/page15.dart';
import 'package:eventofbangabandu/pages/page16.dart';
import 'package:eventofbangabandu/pages/page17.dart';
import 'package:eventofbangabandu/pages/page18.dart';
import 'package:eventofbangabandu/pages/page19.dart';
import 'package:eventofbangabandu/pages/page20.dart';
import 'package:eventofbangabandu/pages/page21.dart';
import 'package:eventofbangabandu/pages/page22.dart';
import 'package:eventofbangabandu/pages/page23.dart';
import 'package:eventofbangabandu/pages/page24.dart';
import 'package:eventofbangabandu/pages/page25.dart';
import 'package:eventofbangabandu/pages/page26.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Short Histories Of Bangabandu",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Assets/cover.jpg"),
            fit: BoxFit.cover
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page1(),
                        ));
                  },
                  child: Text("History.1",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page2(),
                        ));
                  },
                  child: Text("History.2",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page3(),
                        ));
                  },
                  child: Text("History.3",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page4(),
                        ));
                  },
                  child: Text("History.4",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page5(),
                        ));
                  },
                  child: Text("History.5",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page6(),
                        ));
                  },
                  child: Text("History.6",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page7(),
                        ));
                  },
                  child: Text("History.7",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page8(),
                        ));
                  },
                  child: Text("History.8",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page9(),
                        ));
                  },
                  child: Text("History.9",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page10(),
                        ));
                  },
                  child: Text("History.10",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page11(),
                        ));
                  },
                  child: Text("History.11",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page12(),
                        ));
                  },
                  child: Text("History.12",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page13(),
                        ));
                  },
                  child: Text("History.13",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page14(),
                        ));
                  },
                  child: Text("History.14",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page15(),
                        ));
                  },
                  child: Text("History.15",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page16(),
                        ));
                  },
                  child: Text("History.16",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page17(),
                        ));
                  },
                  child: Text("History.17",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page18(),
                        ));
                  },
                  child: Text("History.18",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page19(),
                        ));
                  },
                  child: Text("History.19",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page20(),
                        ));
                  },
                  child: Text("History.20",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page21(),
                        ));
                  },
                  child: Text("History.21",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page22(),
                        ));
                  },
                  child: Text("History.22",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page23(),
                        ));
                  },
                  child: Text("History.23",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page24(),
                        ));
                  },
                  child: Text("History.24",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page25(),
                        ));
                  },
                  child: Text("History.25",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page26(),
                        ));
                  },
                  child: Text("History.26",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
