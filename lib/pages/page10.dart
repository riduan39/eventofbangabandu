import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page10 extends StatelessWidget {
  const page10({Key? key}) : super(key: key);

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
                  child: Image.asset("Assets/p10.jpeg"),
                  height: 400,width: 400,
                ),
                Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("পূর্ব পাকিস্তানের মানুষেরা ও খাদ্য বস্ত্র শিক্ষা চিকিৎসা ও চাকুরিসহ অন্যান্য ক্ষেত্রে পশ্চিম পাকিস্তানের মতো সমান অধিকার চাই । সে অধিকার আদায়ের উদ্দেশ্যে সমমনা সবগুলো রাজনৈতিক দল একযোগে আন্দোলন ও সংগ্রাম করার জন্য একটি মোর্চা গঠন করে । তার নাম ছিল যুক্তফ্রন্ট । ১৯৫৪ সালের ৮ই মার্চ অনুষ্ঠেয় প্রাদেশিক পরিষদের নির্বাচনকে সামনে রেখে ১৯৫৩ সালের শেষ দিকে যুক্তফ্রন্ট গড়ে তোলা হয় । শেখ মুজিবরি রহমান যুত্তফ্রন্ট গঠনে গুরুত্বপূর্ণ ভূমিকা পালন করেন । ছবিতে শেরে বাংলা এ. কে ফজলুল হক, হোসেন শহীদ সোহরাওয়ার্দী ও অন্যান্য নেতার সঙ্গে শেখ মুজিবুর রহমার । The people of West Pakistan want equal right as that of West Pakistan in respect of food, cloth, education, health care and employment etc. With a view to realizing that right through united movement a number of like minded political parties formed a front named Juktafront meaning united front. This Juktafront was formed at the end of 1953 keeping an eye on the Provincial Assembly election to be held on 8th March, 1954. Sheikh Mujibur Rahman played an important role in forming Juktafront. The painting shows Sheikh Mujibur Rahman with Sher-e-Bangla A.K. Fazlul Haque, Hussain Shaheed Shaheed Suhrawardy and other leaders of Juktafront."),
                    ),
                  ),
              ],
            ),
          ),
        ));
  }
}
