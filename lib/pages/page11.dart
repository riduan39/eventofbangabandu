import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page11 extends StatelessWidget {
  const page11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(),
          body: Center(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "১৯৫৪ সালের ৮ই মাের্চ অনুষ্ঠিত প্রাদেশিক পরিষদের নির্বাচনের মুসলিম লীগকে হারিয়ে যুক্তফ্রন্ট বিপুল ভোটে জয়লাভ করে । হোসেন শহীদ সোহরাওয়ার্দী পাকিস্তানের প্রধানমন্ত্রী হন।  পাকিস্তানের সঙ্গে চীনের বন্ধুত্ব গভীর করার জন্য বিভিন্ন বিষয়ে আলোচনা ও চুক্তি সম্পাদনের উদ্দেশ্যে চীনের  প্রধানমন্ত্রী চৌ এন লাই আমন্ত্রিত হয়ে ঢাকায় আসেন । চীনের প্রধানমন্ত্রীর ঢাকায় আগমন উপলক্ষে সংবর্ধনা সভার বক্তব্য পাঠ করছেন তৎকালীন পূর্ব পাকিস্তানের শ্রমমন্ত্রী শেখ মুজিবুর রহমান । In the Provincial Assembly election held on 8th March 1954 Jujtafront won a landslide victory by defeating Muslim League. Later Hussain Shaheed Suhrawardy become the Prime Minister of Pakistan. At that time Chinese Prime Minister Chou En Lai was invited to visit Pakistan so that his visit could end in making stronger friendly repation between Pakistan and China and also a number of agreements could be signed the two countries. During his visit to Dhaka Mr. Chou En Lai was given a reception where the then Labour Minister of East Pakistan Sheikh Mujubur Rahmann read out the words of felicitation."),
              ),
            ),
          ),
        ));
  }
}
