import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page25 extends StatelessWidget {
  const page25({Key? key}) : super(key: key);

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
                  child: Image.asset("Assets/p25.jpg"),
                  height: 400,width: 400,
                ),
                Center(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("১৯৭১ সালের ১৬ ডিসেম্বর রমনার রেসকোর্স ময়দানে পাক হানাদার বাহিনী শেষ পর্যন্ত আত্মসমর্পণ করে । পাকিস্তান সরকার বঙ্গবন্ধু শেখ মুজিবুর রহমানকে লারকানা জেল থেকে মুক্তি দিতে বাধ্য হয় । বঙ্গবন্ধু মুক্ত হয়ে পাকিস্তান থেকে লন্ডন— তারপর ভারতের দিল্লি হয়ে বাংলাদেশে ফিরে আসেন । দিল্লি বিমানবন্দরে বঙ্গবন্ধুকে শুভেচ্ছা জানান ভারতের রাষ্ট্রপতি ভি ভি গিরি ও প্রধানমন্ত্রী ইন্দিরা গান্ধী । ভারতের জনগণ ও প্রধানমন্ত্রী ইন্দিরা গান্ধীর প্রতি কৃতজ্ঞতা জানিয়ে সেদিন বিমান বন্দরে বঙ্গবন্ধু তাঁর বক্তৃতায় বলেন , ' ............ এ অভিযাত্রা সমাপ্ত করতে আপনারা সবাই নিরলস পরিশ্রম করেছেন এবং বীরোচিত ত্যাগ স্বীকার করেছেন ।..... 'On 16 December, 1971 the Pakistan army ultimately surrendered in Ramna Race Course ground. After that the Pakistan govt. was compelled to release Bongobondhu from Larkana jail. Having been released Bongobondhu first went to London and then came back to Bangladesh via Delhi. At the Delhi airport Bongobondhu was greeted by Indian's President V.V. Giri and Prime Minister Indira Gandhi. Expressing his gratitude to the people and the Prime Minister of India that day in the airport Bongobondhu in his speech said,.. All of you have contributed untiringly and made heroic sacrifices to complete this great mission..."),
                    ),),
                ),
              ],
            ),
          ),
        ));
  }
}
