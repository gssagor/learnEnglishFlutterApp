
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_tts/flutter_tts.dart';

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

    speakTake() async{
      await flutterTts.speak(take);
      await flutterTts.setLanguage("en-US");

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
                  width: ScreenUtil().setHeight(222),
                  height: ScreenUtil().setWidth(222),
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
              child: ListView(
                children: <Widget>[
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'Take\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(গ্রহন করা, লওয়া)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:158,top: 43),
                          child: GestureDetector(
                              onTap: ()=>speakTake(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),

                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'Put\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(রাখা, স্থাপন করা)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:159,top: 43),
                          child: GestureDetector(
                            onTap: ()=>speakPut(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'Keep\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(রাখা, পালন করা)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:158,top: 43),
                          child: GestureDetector(
                              onTap: ()=>speakKeep(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'Seem\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(বোধ হওয়া,প্রতিভাত হওয়া)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:114,top: 43),
                          child: GestureDetector(
                              onTap: ()=>speakSeem(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'Come\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(আসা, হওয়া)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:180,top: 43),
                          child: GestureDetector(
                              onTap: ()=>speakCome(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'May\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(পারা)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:214,top: 43),
                          child: GestureDetector(
                              onTap: ()=>speakMay(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'About\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(সম্পর্কে, প্রায়)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:175,top: 43),
                          child: GestureDetector(
                              onTap: ()=>speakAbout(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'Across\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(text: "(আড়াআড়ি, এপার থেকে ওপার)", style: TextStyle(fontSize: 12,color: Colors.deepOrange,fontWeight: FontWeight.w400)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:92,top: 43),
                          child: GestureDetector(
                              onTap: ()=>speakAcross(),
                              child: Icon(Icons.volume_up,size: 25, color: Colors.black54,)),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Against",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize:16),),
                        Text("(বিপক্ষে, প্রতিকূলে)",style: TextStyle(color: Colors.deepOrange,fontSize:12,fontWeight: FontWeight.w400),)
                      ],
                    ),

                  ),
                  Container(
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Among",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize:16),),
                        Text("(অনেকের বা বহুর মধ্যে)",style: TextStyle(color: Colors.deepOrange,fontSize:12,fontWeight: FontWeight.w400),)
                      ],
                    ),

                  ),
                  Container(
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Between",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize:16),),
                        Text("(মধ্যিখানে, পরস্পরের মধ্যে)",style: TextStyle(color: Colors.deepOrange,fontSize:12,fontWeight: FontWeight.w400),)
                      ],
                    ),

                  ),
                  Container(
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Through",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize:16),),
                        Text("(সাহায্যে,একস্থান হইতে অন্য স্থানে )",style: TextStyle(color: Colors.deepOrange,fontSize:12,fontWeight: FontWeight.w400),)
                      ],
                    ),

                  ),
                  Container(
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
                          child: RichText(
                            text: TextSpan(
                              text: 'Such\n',
                              style:TextStyle(fontSize: 16, color: Colors.black,),
                              children: <TextSpan>[
                                TextSpan(text: "(এমন, অনুরূপ)", style: TextStyle(fontSize: 12,color: Colors.deepOrange)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:167,top: 43),
                          child: Icon(Icons.volume_up,size: 25, color: Colors.black54,),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
