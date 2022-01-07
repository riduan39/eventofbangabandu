import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page5 extends StatelessWidget {
  const page5({Key? key}) : super(key: key);

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
              child: Image.asset("Assets/p5.jpeg"),
              height: 400,width: 400,
            ),
            Container(
            child: Padding(
    padding: const EdgeInsets.all(8.0),
                child: Text("ছোঁয়াচে রোগের মধ্যে বসন্ত ও কলেরা ছিল ভয়াবহ । সে সময় বসন্ত রোগ ও কলেরা হলে মানুষ ভয় পেয়ে যেত । তাই আপনজনেরাও রুগীকে এড়িয়ে চলত, সেবা করার জন্য বেশি কাছে যেত না । একবার কিশোর শেখ মুজিবের গৃহশিক্ষকের হল সেই বসন্ত রোগ । আক্রান্ত হওয়ার ভয়ে বাড়ির কেউ শিক্ষকের ঘরে যেত না । কিন্তু সব ভয় ও ভাকনাকে পিছনে ফেলে কিশোর মুজিব গরম পানি করে নিজের হাতে শিক্ষককে সেবা করেন, বিছানোর চাদর বদলে দেন, ওষুধ-পথ্যি খাওয়ান । এভাবে দিন রাত সেবা-যত্ন করে শিক্ষককে সুস্থ করেন তিনি । Among all contagious diseases small pox and cholera were considered life-threatening and people in general used to get much afraid if anyone of their near ones became the victim of these two diseases. As these two disease were contagious thise who would engage themselves in the nursing were also bound to meet death in most of the cases. That is why even the near ones also used to avoid such a patient.Once young Mujib’s hous-tutor became the victim of small pox. None agreed to nurse or help him out fear . But Mujib ignored the fear and came forward to help him.  He prepared hot water and nursed his teacher with his own hands. Changed the bedsheet, regularly gave hem hes medicine and diet. In thes way Mujib nursed him day and night till his teacher got fully recovered."),
              ),),
          ],
        ),
      ),
    ),);
  }
}
