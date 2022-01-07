import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page9 extends StatelessWidget {
  const page9({Key? key}) : super(key: key);

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
                  child: Image.asset("Assets/p9.jpeg"),
                  height: 400,width: 400,
                ),
                Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("তরুন বয়সে শেখ মুজিবুর রহমান আদর্শ রাজনীতিবিদ হিসাবে পান, হোসেন শহীদ সোহরাওয়ার্দীকে । তিনিই ছিলেন শেখ মুজিবুর রহমানের রাজনীতি বিষয়ের গুরু । শেখ মুজিবের রাজনৈতিক চেতনা ও দর্শনের ভিত্তি গড়ে ওঠে সোহরাওয়ার্দীর ঘনিষ্ঠ সান্নিধ্যে । ১৯৫৩ ও ১৯৫৪ সালে সোহরাওয়া র্দী শেখ মুজিবকে সঙ্গে নিয়ে তৎকালীন পূর্ব পাকিস্তানের সর্বত্র ঘুরে বেড়িয়েছেন – সাধারণ মানুষকে জাগিয়ে তুলেছেন । নিজেদের অধিকার আদায়ের জন্য সচেতন করে তুলেছেন । মুসলিম লীগ সরকার কীবভে পশ্চিম পাকিস্তানের তুলনায় পূ র্ব পাকিস্তানের মানুষকে ঠকাচ্ছেন – চাকুরি- শিক্ষা- উন্নয়ন- বাণিজ্য প্রায় সব ক্ষেত্রেই বাঙালীদের বঞ্চিত করছে এসব বিষয় জনগনের কাছে তুলে ধরছেন । সেই সঙ্গে তাদেন বুজিয়েছেন দাবি আদায়ের জন্য সংগ্রাম করতে হবে । Sheikh Mujibur Rahman in his early youth came in touch with Hussain Shaheed Suhrawardy, a prominent politician of that time. He was Sheikh Mujibur Rahman’s political mentor . The foundation of Sheikh Mukib’s political ideas and philosophy took its shape when he was in clode touch with Suhrawardy, In 1953 and 1954 Suhrawardy, along with Sheikh Mukib, toured almost all over the then East Pakistan and aroused the people. In this way he tried to make them conscious about their own rights. They explained to the people how the Muslim League government was bluffing the people of East Pakistan and in respect of service, education, development, trade etc. how East Pakistan was being deprived comparedto West Pakistan. At the same time they told them that to realize their demands they would need to fight."),
                    ),
                  ),
              ],
            ),
          ),
        ));
  }
}
