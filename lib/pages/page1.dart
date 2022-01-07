import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Image.asset("Assets/p1.jpeg"),
                  height: 400,
                  width: 400,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("জাতির পিতা বঙ্গবন্ধু শেখ মুজিবুর রহমান। ডাক নাম খোকা । ছেলেবেলায় বাবা-মা আদর করে  তাঁকে এ নামে ডাকতেন। তাঁর শৈশব-কৈশোর কেটেছে গ্রামে । গ্রামের নাম টুঙ্গিপাড়া। তখনকার ফরিদপূর জেলার মহকুমা শহর গোপালগঞ্জ থেকে কয়েক মাইল দূরে একটি গ্রামে টুঙ্গিপাড়া । ভারি সুন্দর এ গ্রাম। গ্রামের পথ-প্রান্তর, মাঠে-ঘাটে, নদী-নালা, প্রকৃতি ও মানুষ সবকিছুর সঙ্গে ছেলেবেলায় মিলেমিশে ছিলেন খোকা। সব কিছুকে তিনি ভালোবাসতেন প্রাণ দিয়ে । গরিব-দুঃখী মানুষর প্রতি ছিল তাঁর অন্যরকম ভালোবাসা ও দরদ। সহ পাঠি গরিব ছাত্রদের তিনি প্রাইয় তাঁর পাঠ্যবই দিয়ে দিতেন। বৃষ্টিরদিনে গরিব পথচারীকে দিয়ে দিতেন নিজের ছাতা্ । শীতের দিনে দীন-দুখীদের বিলিয়ে দিতেন নিজের গরম চাদর আর জামা । Bongobondhu Sheikh Mufibur Rahman is our father of the Nation. His nick name was Khoka. In his Childhood his parents used to call him by that name. He spent his early days on his village Tungipara. Tungipara was a remote village a few rules away from the sub-divisional town of Gopalgonj of  the Faridpur district.Tungipara was a calm and quiet and also a very beautiful village at that time . Khoka himself was also an integral part of the shalowy paths, rivers, rivulets, nature and resident of the village. He everything that the village had. He had a very special kind feeling for the poor. He used to give away hos school books to his poor classmates. Sometimes he did not hesitate even to give his umbrella to a poor passer-by during the rainy days. In winter, he had the habit of giving away his own warn wrapper and shirt to the suffering poor.",style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
