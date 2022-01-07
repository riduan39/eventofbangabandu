import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page6 extends StatelessWidget {
  const page6({Key? key}) : super(key: key);

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
              child: Image.asset("Assets/p6.jpeg"),
              height: 400,width: 400,
            ),
            Container(
            child: Padding(
    padding: const EdgeInsets.all(8.0),
                child: Text("তরুণ শেখ মুজিব কলকাতার ইসলামিয়া কলেজে ভর্তি হন উচ্ছশিক্ষার জন্য । সেই সময় সারা ভারতে ব্রিটিশ বিরোধী আন্দোলন চলছে। কংগ্রেস ও মুসলিম লীগ দীর্ঘদিন ধরে চলে যাচ্ছে এই আন্দোলন সংগ্রাম। তরুণ মুজিব বুঝেছিলেন, ব্রিটিশদের ভারতবর্ষ থেকে তাড়াতে হলে প্রথমে দেশের জনগনকে সচেতন করতে হবে, সংগঠিত করতে হবে। আরো ব্যাপক আন্দোলন গড়ে তুলতে হবে । এর জন্য সংগঠনের কোনো বিকল্প নেই । তাই নিজের জম্মস্থান গোপালগঞ্জে মুসলিম লীগের শাখা সংগঠন গড়ে তোলেন তরুণ নেতা শেখ মুজিবুর রহমান। এর মধ্য দিয়েই দিনি রাজনীতিতে জড়িয়ে পড়েন । After passing the Entrance Examination young Mujib went to Kolkata for further studies and got himself admitted into Islamia College . At that time anti-British movement was on all over India. Both Congress and Muslim League had been fueling thes movement for a long time. Mujib came to realize that for the purpose to getting rid of the British firstly the people were to be made conscious and than organized. The movement had to be more widespread and that needed organization. There was no alternative to that. That is why young leader Sheikh Mujibur Rahman organized a branch of Muslim League at Gopalgonj, his birth-place. It was the beginning of his active political life and that is how he got himself involved in politics."),
              ),),
          ],
        ),
      ),
    ));
  }
}
