import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page19 extends StatelessWidget {
  const page19({Key? key}) : super(key: key);

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
                child: Image.asset("Assets/p19.jpeg"),
                height: 400,width: 400,
              ),
              Center(
                child: Container(
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("দেশের মানুষের বিদ্রোহ থামাবার জন্য ইয়াহিয়া খান সারা দেশে সাধারণ নির্বাচনের ঘোষণা দেন । কিন্তু নির্বাচনের আগে ১৯৭০ সালের ১২ নভেম্বর ভয়াবহ এক জলোচ্ছ্বাস ও প্রচণ্ড ঝড়ের ফলে পূর্ব পাকিস্তানের উপকূলীয় এলাকায় দশ লক্ষ মানুষ মারা যায় , হাজার হাজার গবাদি পশু , ফসল , বনসম্পদ সাগরে তলিয়ে যায় । পূর্ব - পাকিস্তানের মানুষের এমন বিপদের সময়েও পাকিস্তান সরকার কোনো সাহায্য দেওয়া বা সহানুভূতি দেখানো থেকে বিরত থাকে । আসলে ইয়াহিয়া খান দুর্যোগপীড়িত পূর্ব - পাকিস্তানের জনগণের প্রতি তাচ্ছিল্য ও ঔদাসীন্য দেখিয়ে তাদের আসল রূপ প্রকাশ করে । এই প্রলয়ের খবর শোনামাত্র বাংলার মানুষের দরদি মহান নেতা বঙ্গবন্ধু শেখ মুজিবুর রহমান উপকূল অঞ্চলে যাত্রা করেন । বঙ্গবন্ধু সমগ্র অঞ্চলে ১০ দিন সফর করেন ও রিলিফ বিতরণ করেন । তিনি কেন্দ্রীয় সরকারের চরম ব্যর্থতা ও অবহেলা তুলে ধরে বলেন , ‘ এটা আমাদের জন্য লজ্জাকর .......... আমরা আজ এই সঙ্কল্প করছি যে , উপকূলীয় এলাকায় আমাদের ভাইদের ওপর যা ঘটেছে , ভবিষ্যতে তা আর ঘটাতে দেওয়া যাবে না । ’ । এই ঘটনা থেকে পূর্ব - পাকিস্তানের বাঙালি জনগণ বুঝে নেয়— এক হাজার মাইল দূরের পশ্চিম - পাকিস্তানের সঙ্গে আর আমাদের থাকার দরকার নেই । এবার নিজেদের ভাগ্য নিজেদের গড়তে হবে । Yahya Khan, at the very outset of his rule, announced that general election would be held in Pakistan immediately. This he he did only to stop the movement and revolt of the people. But before the election a very strong cyclone and tidal bore hit the coastal areas of East Pakistan on 12th November, 1970. Ten lakh people lost their lives and thousands of cattle, crop and forest resource were washed away by the tidal ware. But at this hour of need of the people of East Pakistan even, Pakistan govt. showed no sympathy or intention to help the people. Actually, by ignoring the people of East Pakistan, Yahya Khan exposed the real character of the Pakistani rulers. As sonn as Bongobondhu Sheikh Mujibur Rahman heard of this great disaster he setout for a visit to the affected coastal areas. For 10 days Bongobondhu visited the total affected areas and distributed relief materials among the affected people. Pointing at the utter feilure and negligence of the central govt. he said, 'This is a shame for us,.... Toaday we are taking a vow that what has happened to our brothers of coastal areas shall never be allowed to happen in fature'. From this the Bengalis of East Pakistan realized- we do not need to live with them- the West pakistanis who are thousand miles away from us. This time we would have to shape our own fate.")),
                ),
              ),
            ],
          ),
        ),),);
  }
}
