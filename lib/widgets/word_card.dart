import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class WordCard extends StatelessWidget {
  final String wordName;
  final String wordMeaning;

  WordCard({this.wordName,this.wordMeaning});
  final FlutterTts flutterTts =FlutterTts();

  speak() async{
    await flutterTts.speak(wordName);
    await flutterTts.setLanguage("en-US");
    await flutterTts.setSpeechRate(.6);

    await flutterTts.setVolume(1.0);

    await flutterTts.setPitch(1.0);

  }

  @override
  Widget build(BuildContext context) {



    return Container(
      height: 80.0,
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(bottom: 10,left: 38,right: 38),
      padding: EdgeInsets.only(left: 12.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          color: Colors.white,
          /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
          boxShadow: [
            BoxShadow(
                color: Colors.black12.withOpacity(.1),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(0, 0,)
            )
          ]
      ),
      child: Row(
        children: <Widget>[
          Container(
            width: 242,
            child: RichText(
              text: TextSpan(
                text: wordName,
                style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                children: <TextSpan>[
                  TextSpan(text:wordMeaning, style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            /*padding: const EdgeInsets.only(left:158,top: 43),*/
            child: GestureDetector(

                onTap: ()=>flutterTts.speak(speak()),

                child: Icon(Icons.volume_up,size: 25, color: Color(0xFF8dc44a))),
          ),
        ],

      ),
    );
  }
}
