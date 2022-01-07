import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page16 extends StatelessWidget {
  const page16({Key? key}) : super(key: key);

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
                child: Image.asset("Assets/p16.jpeg"),
                height: 400,width: 400,
              ),
              Center(
                child: Container(
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("শেখ মুজিবুর রহমান সাধারণ মানুষের অধিকার ও দাবি আদায়ের জন্য সারা জীবন সংগ্রাম করেছেন । বহুবার তিনি গ্রেফতার হয়েছেন , বিভিন্ন মেয়াদে তাঁকে কারাবাস করতে হয়েছে । তবে জেলখানার ভিতরে থেকেও তিনি অনেক জনহিতকর কাজ করে যেতেন । কর্তৃপক্ষের কাছ থেকে কয়েদিদের জন্য যথাযথ স্বাস্থ্যসেবা ও উন্নত খাবার আদায় করে দিতেন । বহু জেলখানার মাঠে বা বাগানে তিনি উদ্যোগী হয়ে গাছের চারা লাগিয়েছেন , নিয়মিত গাছের যত্নও তিনি নিতেন ।Sheikh Mujibur Rahman, all through his life, fought for the rights and demands of common people. Many a times he was arrested and had to spend his days in prison for different terms. When he had to spend his days behind the bars even, he used to do something that would benefit the society and the common people. He realized proper healthcare and improved food for the prisoners from the authorities. In the fields and gardens of a number of prisons he planted saplings of trees out of his own initiative. He used to take care of those regularly.")),
                ),
              ),
            ],
          ),
        ),),);
  }
}
