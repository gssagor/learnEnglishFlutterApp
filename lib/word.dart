
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:learnenglish/widgets/word_list.dart';

class Word extends StatelessWidget {
  final FlutterTts flutterTts =FlutterTts();
  String take ="take";
  String put ="put";
  String keep ="keep";
  String seem ="seem";
  String come ="come";
  String may ="may";
  String about ="about";
  String across ="across";
  String against ="against";
  String among ="among";
  String between ="between";
  String through ="through";
  String such ="such";

  @override
  Widget build(BuildContext context) {

    /*final List<String> texts=['take','put','keep'];*/

    speakTake() async{
      List<String> texts=['take','put','keep'];
      await flutterTts.speak(texts[0]);
      /*await flutterTts.setLanguage("en-US");*/
      await flutterTts.setSpeechRate(.6);

      await flutterTts.setVolume(1.0);

      await flutterTts.setPitch(.9);

      await flutterTts.isLanguageAvailable("en-US");

    }
    speakPut() async{
      await flutterTts.speak(put);
      await flutterTts.setLanguage("en-US");

    }
    speakKeep() async{
      await flutterTts.speak(keep);
      await flutterTts.setLanguage("en-US");

    }
    speakSeem() async{
      await flutterTts.speak(seem);
      await flutterTts.setLanguage("en-US");

    }
    speakCome() async{
      await flutterTts.speak(come);
      await flutterTts.setLanguage("en-US");

    }
    speakMay() async{
      await flutterTts.speak(may);
      await flutterTts.setLanguage("en-US");

    }
    speakAbout() async{
      await flutterTts.speak(about);
      await flutterTts.setLanguage("en-US");

    }
    speakAcross() async{
      await flutterTts.speak(across);
      await flutterTts.setLanguage("en-US");

    }



    return Scaffold(

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(

            child: Row(
              children: <Widget>[
                Container(
                  /*width: ScreenUtil().setHeight(222),
                  height: ScreenUtil().setWidth(222),*/
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
              child: WordList(),
            ),
          )
        ],
      ),
    );
  }
}
