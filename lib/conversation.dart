import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';
class Conversation extends StatelessWidget {
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
                    margin: EdgeInsets.only(top: 30,left: 10),
                    child: Text("ভ্রমণ বিষয়ক কথোপকথন",style: TextStyle(color: Colors.white,fontSize: 23),)),
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
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                         /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                        ),
                        
                      ),
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 5,bottom: 20,top: 3),
                            decoration: BoxDecoration(
                              borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                              color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'Hi, there\n',
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(ওহে)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[

                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(35),bottomLeft:Radius.circular(30)),
                                color: Color(0xFFFFAB91),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'Hello\n',
                                  style:TextStyle(fontSize: 14, color: Colors.black,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(ওহে)", style: TextStyle(fontSize: 10,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Image.asset('assets/icons8-son-48.png',width: 40,height: 40,),
                        ),

                      ),

                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                        ),

                      ),
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                                color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'Do you live here? \n',
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(আপনি কি এখানে বাস করেন?)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(35),bottomLeft:Radius.circular(30)),
                                color: Color(0xFFFFAB91),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'No, I am here for Travel \n',
                                  style:TextStyle(fontSize: 14, color: Colors.black,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(না, আমি এখানে ভ্রমণ করতে এসেছি।)", style: TextStyle(fontSize: 10,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Image.asset('assets/icons8-son-48.png',width: 40,height: 40,),
                        ),

                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(35),bottomLeft:Radius.circular(30)),
                                color: Color(0xFFFFAB91),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'What about you? \n',
                                  style:TextStyle(fontSize: 14, color: Colors.black,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(আপনি?)", style: TextStyle(fontSize: 10,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Image.asset('assets/icons8-son-48.png',width: 40,height: 40,),
                        ),

                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              /* border: Border.all(color: Colors.green, width: 5)*/
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                            ),

                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                                color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "Same as your's.\n",
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(আপনার মত আমিও।)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              /* border: Border.all(color: Colors.green, width: 5)*/
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                            ),

                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                                color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'By the way, My name is Jafor. \n',
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(যাইহোক, আমার নাম জাফর।)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                        ),

                      ),
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                                color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'And you are? \n',
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(আপনার নাম?)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(35),bottomLeft:Radius.circular(30)),
                                color: Color(0xFFFFAB91),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'this is Latif \n',
                                  style:TextStyle(fontSize: 14, color: Colors.black,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(অহ,আমার নাম লতিফ।)", style: TextStyle(fontSize: 10,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Image.asset('assets/icons8-son-48.png',width: 40,height: 40,),
                        ),

                      ),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                        ),

                      ),
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                                color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'where are you from? \n Let me guess, \n you are from India, right?\n',
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(আপনি কোথা থেকে এসেছেন? \n আমাকে অনুমান করতে দিন, \n  আপনি ইন্ডিয়া থেকে এসেছেন, ঠিক না?)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(35),bottomLeft:Radius.circular(30)),
                                color: Color(0xFFFFAB91),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'yeah, But how do you know? \n',
                                  style:TextStyle(fontSize: 14, color: Colors.black,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(হ্যাঁ, কিন্তু আপনি কি করে জানলেন?)", style: TextStyle(fontSize: 10,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Image.asset('assets/icons8-son-48.png',width: 40,height: 40,),
                        ),

                      ),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                        ),

                      ),
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                                color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'well, i have few indian friends?\n so, i thought you sort of look like them. \n',
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(আমার কিছু ভারতীয় বন্ধু আছে। \n সুতরাং, আমি ভাবলাম আপনি দেখতে অনেকটা তাদের মতন।)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(35),bottomLeft:Radius.circular(30)),
                                color: Color(0xFFFFAB91),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'nice. And you are? \n',
                                  style:TextStyle(fontSize: 14, color: Colors.black,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(ভাল।আপনি?)", style: TextStyle(fontSize: 10,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Image.asset('assets/icons8-son-48.png',width: 40,height: 40,),
                        ),

                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Image.asset('assets/icons8-boy-48.png',width: 40,height: 40,),
                        ),

                      ),
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(30),bottomRight:Radius.circular(30)),
                                color: Color(0xFF8dc44a),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'Asman se tapka, khajur pe atka. \n',
                                  style:TextStyle(fontSize: 14, color: Colors.white,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(আসমান থেকে পরেছি আর খেজুর গাছে আটকেছি।)", style: TextStyle(fontSize: 10,color: Colors.deepOrange)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Wrap(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 10,bottom: 20,top: 5),
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(35),bottomLeft:Radius.circular(30)),
                                color: Color(0xFFFFAB91),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black87.withOpacity(.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: Offset(0, 0,)
                                  )
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                              child: RichText(
                                text: TextSpan(
                                  text: 'Haha, nice sense of humor \n',
                                  style:TextStyle(fontSize: 14, color: Colors.black,),
                                  children: <TextSpan>[
                                    TextSpan(text: "(হাহা। সুন্দর হাস্যরস বোধ।)", style: TextStyle(fontSize: 10,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          /* border: Border.all(color: Colors.green, width: 5)*/
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Image.asset('assets/icons8-son-48.png',width: 40,height: 40,),
                        ),

                      ),
                    ],
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
