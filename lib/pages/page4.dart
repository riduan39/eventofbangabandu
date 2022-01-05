import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  const page4({Key? key}) : super(key: key);

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
                child: Text("গ্রামের মানুষদের সুখ-দুঃখে সব সময় পাশে থাকতেন খোকা। নানা রকম সমস্যা সমাধানেওে এগিয়ে যেতেন সাহসের সঙ্গে । একবার কোনো এক ঘটনা নিয়ে গ্রামে হিন্দু ও মুসলমানদের মধ্যে বিরোধ বেধে যায় । সে এক ভয়ানক ব্যাপার। কেউ কাউকে ছাড় দিতে নারাজ । সেই দাঙ্গাহাঙ্গামা ও মারামারি থামাতে খোকা অর্থাৎ কিশোর শেখ মুজিব তাঁর ফুটবল দলের বন্ধুদের নিয়ে দাঁড়ান দুই ধর্মের মারমুখী মানুষদের মাঝখানে । সাহসের সঙ্গে দুই দলকে বুঝিয়ে দাঙ্গা থামিয়ে দেন।Khoka loved to be with the villagers both during their good days and bad days. He used to come forward with courage to solve any problem of them. Once a dispute arose on betwiin the Hindus and the Muslims of the village over an incident. The trifling matter ultimately took the shape of communal fight. None of the two parties was ready to give in. At that time Khoka i.e. young Sheikh  Mujib, along with his playmates of football. Intervened and made the two groups realize the graveness of football, of the situation. Both the groups listened to him and stopped fighting attitudes.")),
          ),
          ),),);
  }
}
