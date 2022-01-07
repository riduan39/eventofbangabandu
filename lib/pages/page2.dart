import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Image.asset("Assets/p2.jpeg"),
                  height: 400,width: 400,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("বাবা শেখ লুৎফর রহমান ছিলেন দেওয়ানি আদালতের সেরেস্তাদার। তাঁর চাকরি মাদারীপুর থেকে বদলি হয়ে তিনি এলেন গোপালগঞ্জ । এবার খোকাকে তিনি ভার্তি করে দিলেন গোপারগঞ্জ মিশন হাই স্কুলে। টুঙ্গিপাড়া থেকে মিশন স্কুল বেশ দূর । প্রতিদিন টুঙ্গিপাড়া থেকে গিয়ে খোকার স্কুল করা আর সম্ভব হবে না । তাই বাবার সঙ্গে গোপালগঞ্জেই তাঁকে থাকতে হবে । কিন্তু মা, ছোট ভাই-বোন, গ্রামের সহপাঠী বন্দুদের আর নদীঘোরা ছোট সুন্দর টুঙ্গিপাড়া গ্রামটা ছেড়ে যেতে খুব মন খারাপ লাগছে তাঁর। তবু ছেড়ে যেতে হচ্ছে।His father Sheikh Lutfur Rahman was an office superintendent of civil court. It was a transferable job. Having been ransferred he came to Gopalgonj from Madaripur. This time he got his son Khoka admitted to Gopalgonj Mission High School. But Mission High School was far away from Tungipara. It was not possible for Khoka to attend the school everyday by just walking from Tungipara. So he had to stay at gopalgonj town with his father .But it was painful for him to leave behind his mother, younger brother and sisters, village friends and the beautiful river encircked small village of Tungipara. But he head no other option.",style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
