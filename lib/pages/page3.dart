import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "খোকা খেলাধুলা ভালোবাসতেন। গ্রামে তাঁদের খেলাধুলার জায়গার অভাব ছিল না। কখনো খেলা চলত মাঠে-ময়দানে, কখনো বা নদীর চরে। ফুটবর ছিল তাঁর প্রিয় খেলা। লেখাপড়ার  ফাঁকে একটু ছুটি পেলেই বন্দুদের নিয়ে মেতে উঠতেন ফুটবল খেলায় । আহ্, সে খেলার এমনে উত্তেজনা আর এমন আনন্দ, যেন তা শেষই হতে চাই না । মাতোয়ারা হয়ে খেলতে পারলেই যেন খেলার আসল মজা । Young Khoka had a strong love fir sports. There was no want of place for sports. Sometimes the young ones used to place in open fields or on a strip of sandy land rising out of river bed. Football was his favourite game. Whenever he could manage a  little time in beteeen his hours of study he would miss no chance to play football with his friends. Oh! That was so exciting and joyful that the moments seemed to be never ending. The real enjoument was on the exeitement of the game."),
          ),
        ),
      ),
    ));
  }
}
