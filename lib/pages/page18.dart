import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page18 extends StatelessWidget {
  const page18({Key? key}) : super(key: key);

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
                  child: Image.asset("Assets/p18.jpeg"),
                  height: 400,width: 400,
                ),
                Center(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("আওয়ামী লীগের ৬ - দফা ও ছাত্র - জনতার ১১ - দফার আন্দোলন একত্র হয়ে শক্তিশালী এক সংগ্রামে রূপ নেয় । সমগ্র পূর্ব - পাকিস্তানের মানুষ জেগে ওঠে নতুন সংগ্রামী চেতনায় । পূর্ব বাংলার স্বায়ত্তশাসনের দাবি আরো জোরালো হয় । ভয়ে অস্থির হয়ে পড়ে পাকিস্তানের তৎকালীন আইয়ুব সরকার । সে আন্দোলনের নাম ৬৯ - এর গণআন্দোলন । মানুষের তীব্র আন্দোলনের মুখে ক্ষমতা ছাড়তে বাধ্য হয় সরকার । পতন ঘটে আইয়ুব সরকারের । আইয়ুব খান ক্ষমতা দিয়ে যান আর এক যুদ্ধবাজ সেনাপতি ইয়াহিয়া খানকে । The movement for 6-point of Awami League and 11-point of mass people and students together took a very strong shape. The people of East Pakistan awoke with a new feeling of struggle and the demand for autonomy of East Bengal became stronger. At that the then Pakistan govt. of Ayub got afraid. The movement is known as the mass movement of 69. This strong movement ultimately conpelled the then govt. to step back. Ayub Khan resigned, but handed over the power to Yahya Khan, another warmongering army-chief of Pakistan."),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
