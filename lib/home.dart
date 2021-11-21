import 'package:eventofbangabandu/pages/page1.dart';
import 'package:eventofbangabandu/pages/page2.dart';
import 'package:eventofbangabandu/pages/page3.dart';
import 'package:eventofbangabandu/pages/page4.dart';
import 'package:eventofbangabandu/pages/page5.dart';
import 'package:eventofbangabandu/pages/page6.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Event Of Bangabandu"),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
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
                child: Text("Event 1"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page2(),
                      ));
                },
                child: Text("Event 2"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page3(),
                      ));
                },
                child: Text("Event 3"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page4(),
                      ));
                },
                child: Text("Event 4"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page5(),
                      ));
                },
                child: Text("Event 5"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page6(),
                      ));
                },
                child: Text("Event 6"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 7"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 8"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 9"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 10"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 11"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 12"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 13"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 14"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Event 15"),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
