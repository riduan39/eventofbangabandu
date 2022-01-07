import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page7 extends StatelessWidget {
  const page7({Key? key}) : super(key: key);

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
              child: Image.asset("Assets/p7.jpeg"),
              height: 400,width: 400,
            ),
            Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("তরুণ নেতা  শেখ মুজিবুর রহমান জনদরদি মানুষ হিসাবে সর্বত্র পরিচিত । একবার তিনি রাজনৈতিক কাজে গভীর রাতে নৌকা যোগে রওনা দিয়েছিলেন । সেই সময় নদীতে প্রায়ই ডাকাতি ও লুটতরাজ হত । নদীপথে কিছুদূর গেলে সত্যি সত্যি তাঁর নৌকার পিছু নিল এক দল ডাকাত । তারা দূর থেকে হুঙ্কার দিয়ে বলল নৌকা থামাও । মাঝি ভয়ে কাতর হয়ে জিজ্ঞেস করল – হুজুর কী করব ? শেখ মুজিক নি র্ভয়ে বললেন – তুই ওদের কথায় কান না দিয়ে জোরে জোরে নৌকা চালিয়ে যা । নৌকা না থামাতে ডাকাতরা ক্ষেপে  গেল খুবই । অনেকক্ষণ নৌকা বেয়ে ডাকাতরা শেখ ‍মুজিবের নৌকার কাছে এসে পড়লে শেখ মুজিব মাঝিকে বললেন, এবার বল – এটা শেখ মুজিবের নৌকা । মাঝি সে কথা বলতেই সঙ্গে সঙ্গে ডাকাতদের হুঙ্কার ও চোটপাট বন্ধ হয়ে গেল । নরম সুরে ডাকাতরা বলল – সে কথা আগে বলবি তো ।From his very youth Sheikh Mujibur Rahman earned his fame as a leader who cared for the people at heart. Once he had to go somewhere by boat in connection with his political word at dead of night. At that time dacoity and looting of boats was a common feature. After his boat had proceeded a little a group of dacoits began to follow him and called at the boatman –Stop the boat. The boatman got afraid and asked Sheikh Mujib-Sir, what shall I do now? Mujib was fearless. He told the boatman – don’t say he to them. You just go on rowing quickly. At this the dacoits got much enraged After rowing for a good deal of time as they came closer to Mukib’s boat, Sheikh Mujhib asked the boatman to tell them that it was Sheikh Mukib’s boat. The boatman did the same. As soon as they came to know of that the dacoit stopped their harsh sorry. Softly they said – You should have told us it earlier."),
                ),
              ),
          ],
        ),
      ),
    ));
  }
}
