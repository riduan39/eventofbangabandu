import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page20 extends StatelessWidget {
  const page20({Key? key}) : super(key: key);

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
                  child: Image.asset("Assets/p20.jpeg"),
                  height: 400,width: 400,
                ),
                Center(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("১৯৭০ সালের ৭ ডিসেম্বর দেশে সাধারণ নির্বাচন হয় । নির্বাচনে বঙ্গবন্ধু শেখ মুজিবুর রহমানের নেতৃত্বে আওয়ামী লীগ বিপুল পরিমাণ ভোট পেয়ে জয়লাভ করে ৷ আওয়ামী লীগ তৎকালীন পূর্ব - পাকিস্তানে জাতীয় পরিষদের ১৬৯ টি আসনের মধ্যে ১৬৭ টি আসন এবং প্রাদেশিক পরিষদের ৩০০ টি আসনের মধ্যে ২৮৮ টি আসন লাভ করে । এবার পাকিস্তানের শাসন ক্ষমতায় পটপরিবর্তনের পালা । ক্ষমতায় আসবেন- শেখ মুজিব ও তাঁর দল আওয়ামী লীগ । ছবিতে শিল্পী কয়েকটি দৃশ্য একসঙ্গে মিলিয়েছেন । আওয়ামী লীগ নেতাদের সঙ্গে নির্বাচনে জয়ের খবর নিতে বসেছেন বঙ্গবন্ধু । নেতাদের মধ্যে রয়েছেন— তাজউদ্দীন আহমদ , সৈয়দ নজরুল ইসলাম , এ.এইচ.এম. কামারুজ্জামান , ক্যাপ্টেন মনসুর আলী প্রমুখ । ছবিতে সামনের ভাগে আরো দেখা যাচ্ছে- নির্বাচনে জয়ের পর জনতার উদ্দেশ্যে শুভেচ্ছা ও অভিনন্দন জানাচ্ছেন বঙ্গবন্ধু ।You sentCountrywide general election was held election Awami League led by Bongobondhu Sheikh Mujibur Rahman won a landslide victory. Awami League won 167 National Assembly seats out of 169 in East Pakistan and in the Provincial Assembly won 288 out of 300. Everyone hoped that now a change would take place in the power scenario of Pakistan. Sheikh Mujib and his party Awami League would come to power. 7 December, 1970. In the Here in the painting a number of scenes have been shown together. They are- Bongobondhu with the Awami Leage leaders as they were receiving the news of victory. Among the leaders are Tajuddin Ahmed, Syed Nazrul Islam, A.H.M. Qamruzzaman, Capt. Mansur Ali and others. On the front side of the painting Bongobondhu is seen congratulating the people by waving his hands."),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
