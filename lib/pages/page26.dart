import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page26 extends StatelessWidget {
  const page26({Key? key}) : super(key: key);

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
                child: Text("১৯৭২ সালের ১০ ই জানুয়ারি জাতির জনক বঙ্গবন্ধু শেখ মুজিবুর রহমান তাঁর সারা জীবনের সংগ্রামের ফসল মুক্ত বাংলাদেশে ফিরে এসে আনন্দে জাতির উদ্দেশ্যে শুভেচ্ছা জানাচ্ছেন , কৃতজ্ঞতা জানাচ্ছেন । তাঁর দু'পাশে সংগ্রামী ৪ বন্ধু সৈয়দ নজরুল ইসলাম , তাজউদ্দীন আহমদ , ক্যাপ্টেন মনসুর আলী ও এ.এইচ . এম . কামারুজ্জামান । প্রকৃতপক্ষে এই চার নেতাই বঙ্গবন্ধুর আদর্শকে সামনে রেখে ৯ মাসের মুক্তিযুদ্ধ সফল করে তোলেন ।On 10 January, 1972 Bongobondhu came back to independent Bangladesh. It is the country for which he had fought all throught his life. It is the country which he had in his dream. He was heppy and grateful to his people. Surrounding him were his four friends in politics Syed Nazrul Islam, Tajuddin Ahmed, Capt. Mansur Ali and A.H.M. Qamruzzaman. In fact, these four leadess carried his ideals and led the Liberation War to victory in mine months."),
              ),),
          ),
        ));
  }
}
