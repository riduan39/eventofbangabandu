import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page13 extends StatelessWidget {
  const page13({Key? key}) : super(key: key);

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
                  child: Image.asset("Assets/p13.jpeg"),
                  height: 400,width: 400,
                ),
                Center(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("১৯৫৮ সালের ২৭ অক্টোবর পাকিস্তানের প্রধান সেনাপতি আইয়ুব খান অত ির্কতে  দেশের সমস্ত ক্ষমতা দখল করে  নেন। আওয়ামী লীহসহ অন্যান্য সমমনা রাজনৈতিক দলের বহু নেতা ও সরকারি কর্মচারীদের বন্দি করে জেলে পাঠান। ‘এবডো’ নামে কুখ্যাত কালো আইন জারি করে ৫ বছরের জন্য দেশে রাজনীতি বন্ধ করে  দেন । ছবিঠিতে দেখানো হয়েছে আইয়ুব খাঁনের সামরিক আইন জারির ঘোষণা এবং শেখ মুজিবুর রহমান । On October 27, 1958 Pakistan’s the then Army Chief Ayub Khan all on a sudden captured the state power. Many leaders of Awami League and like minded political parties and govt. Employees were arrested and sent to fail. A black law named EBDO was promulgated and politics was banned for five years. The painting preseats two themes announcement of Martial Law and prisoner Sheikh Mujibur Rahmav in  prison."),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
