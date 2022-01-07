import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page15 extends StatelessWidget {
  const page15({Key? key}) : super(key: key);

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
                child: Image.asset("Assets/p15.jpeg"),
                height: 400,width: 400,
              ),
              Center(
                child: Container(
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("আওয়ামী লীগের ৬-দফায় পাকিস্তানের উভয় অংশের জন্য ব্যাপক সুযোগ-সুবিধার কথা বলা হয়েছিল । ৬-দফার মাধ্যমে শেখ মুজিব প্রধানত পূর্ব পাকিস্তানের স্বয়ত্তশাসনের কথা ভাবলেও আসলে ৬-দফার মাধ্যমে পাকিস্তানের দু’টি অংশেই সমান উন্নতি করা সম্ভব ছিল । স্বয়ত্তশাসন প্রতিষ্ঠিত হলে দুই অয়শের সাধারণ নাগরিকরা ভালো জীবনযাপন করতে পাবে এবং দু’টি অঞ্চলই অর্থনৈতিক ও সামাজিকসহ রনানা ক্ষেত্রে অনেক উন্নতি করতে পারবে । ৬-দফার এই বিষয়বস্তু ও মর্মকথা প্রচারের উদ্দেশ্যে শেখ মুজিব পশ্চিম পাকিস্তানে যান । সে সময় লাহোরে মুসলিম লীহের উগ্রপন্থি নেতাকর্মীরা হান্টার ( লাঠি-চাবুক ) এবং ছোরা নিয়ে শেখ মুজিবকে পথ - চলতি অবস্তায় হঠাৎ আক্রমণ করে । শেখ মজিব অমীম সাহসে এই অত ির্কত আক্রমন প্রতিহত করেন।Awami League’s 6-point contained equal opportunities and responsibilities for both the wings of the then Pakistan. Though Sheikh Mujubur Rahman conceives of 6-point mainly to achieve autonomy fir East Pakistan , yet it could bring about equal cevepopment for the people of both the wings of Pakistan. If autonmy is given the common citizens of both East jand jWest Pakistan woukd live a better lofe and woukd be able to go for development in add the swctors including economic and social fields. Dheikh Mujub went to West Pakistan fir making publicity of thes essence of 6-point. But there some extremist leaders and workers of Muslim League attacked him with hunter ( a kind of round stick ) and knives whike he was passing through a road in Lahore. Sheikh Mujib faced this attack courageously and rimained unhurt.")),
                ),
              ),
            ],
          ),
        ),),);
  }
}
