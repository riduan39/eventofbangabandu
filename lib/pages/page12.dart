import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page12 extends StatelessWidget {
  const page12({Key? key}) : super(key: key);

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
                  child: Image.asset("Assets/p12.jpeg"),
                  height: 400,width: 400,
                ),
                Center(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("তৎকালীন পূর্ব পাকিস্তানের শ্রমমন্ত্রী হিসেবে চীন সফরে যান শেখ মুজিবুর রহমান । সেখানে তাঁকে উষ্ণ সংবর্ধনা দেওয়া হয় । তখনকার চীনের কমিউনিস্ট পার্িটর ছেয়ারম্যান ও ছীনের সরকার প্রধান মাও সেতুং- এর সঙ্গে শেখ মুজিবুর রহমান সাক্ষাৎ করেন । Sheikh Mujibur Rahman visited China when he was the Labour Minister of East Pakistan. He was given a warm reception there. During this Sheikh Mujibur Rahman met the then Chairman of the Chinese Communist Party and Head of the Chinese Government Mao Te Tung."),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
