import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:learnenglish/widgets/word_cloths_list.dart';


class WordClothsPage extends StatelessWidget {
  final FlutterTts flutterTts =FlutterTts();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(

            child: Row(
              children: <Widget>[
                Container(

                  margin: EdgeInsets.only(top: 20,left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(color:Color(0xFF8dc44a).withOpacity(.9),width: 8),

                  ),
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white,width: 10)
                    ),
                    child: Image.asset('assets/logogss.png',width: 35,height: 35,),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 30,left: 25),
                    child: Text("ইংরেজি শব্দার্থ",style: TextStyle(color: Colors.white,fontSize: 23),)),
              ],
            ),
          ),
          Expanded(
            flex: 5,

            child: Container(

              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
              ),
              child: WordClothsList(),
            ),
          )
        ],
      ),
    );
  }
}
