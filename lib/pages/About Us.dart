import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class aboutus extends StatefulWidget {
  const aboutus({Key? key}) : super(key: key);

  @override
  _aboutusState createState() => _aboutusState();
}

class _aboutusState extends State<aboutus> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  "Courtesy By",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  "COX IT",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                "A Trusted Websites & Apps Development Company.",
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.white),
              ),
              Text(
                "Cox's Bazar. Bangladesh",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(
                height: 50,
              ),
              RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  "Developed By",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Text("Mohammad Riduan",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),
              ),
              Text("Contact : 01788-337621", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),
              ),
              Text(
                "Email : mohammadriduan39@gmail.com",
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),
              ),
              Text(
                "Website : www.mohammadriduan.xyz",
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
