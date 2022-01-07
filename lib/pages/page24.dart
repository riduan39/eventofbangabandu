import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page24 extends StatelessWidget {
  const page24({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.teal,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Image.asset("Assets/p24.jpg"),
                  height: 400,width: 400,
                ),
                Center(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("বাংলাদেশের মুক্তিযুদ্ধ চলে দীর্ঘ নয় মাস । এ নয় মাস বঙ্গবন্ধুকে অন্তরীণ রাখা হয় পশ্চিম পাকিস্তানের লারকানা জেলে । তাঁকে দেখিয়ে তাঁর সেলের পাশেই তাঁর জন্য কবর খোঁড়া হচ্ছে । বঙ্গবন্ধুর মনোবল দুর্বল করার জন্য পাক হানাদার সরকার এমনি অনেক মৃত্যুভয় তাঁকে দেখিয়েছিল । কিন্তু বঙ্গবন্ধু পূর্ব - পাকিস্তানের স্বাধীনতা ও স্বাধিকারের বিষয়ে ছিলেন অটল ।Liberation War of Bangladesh continud for long nine months. All through these nine months Bongobondhu was in Pakistan's Larkana jail. Before his very eyes a grave was digged besid the cell. The Pakistan govt. did these sorts of things to make him mentally weak. But he was not a soul to be afraid of death even. On the question of East Pakistan's autonomy and independence Bongobondhu was as resolute as anything."),
                    ),),
                ),
              ],
            ),
          ),
        ));
  }
}
