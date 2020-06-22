import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Word extends StatelessWidget {
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
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50)),
              ),
              child: ListView(
                children: <Widget>[
                  Container(

                    height: 70.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Colors.white/*.withOpacity(0.5)*/,
                        border: Border.all(
                          color: Color(0XEEEEEEEE), //                   <--- border color
                          width: .5,
                        ),
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0xeeeeee).withOpacity(.9),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 0,)
                          )
                        ]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Take",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 16),),
                        Text("(গ্রহন করা, লওয়া)",style: TextStyle(color: Colors.deepOrange,fontSize: 12,fontWeight: FontWeight.w400),),
                      ],

                    ),



                  ),

                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Colors.white,
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [
                          BoxShadow(
                              color: Colors.green.withOpacity(.2),
                              spreadRadius: 1,
                              blurRadius: 3,
                              offset: Offset(0, 1)
                          )
                        ]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Put",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 16),),
                        Text("(রাখা, স্থাপন করা)",style: TextStyle(color: Colors.deepOrange,fontSize: 12,fontWeight: FontWeight.w400),)
                      ],
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Colors.white,
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Keep",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 16),),
                        Text("(রাখা,পালন করা)",style: TextStyle(color: Colors.deepOrange,fontSize: 12,fontWeight: FontWeight.w400),)
                      ],
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color:Colors.white,
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Seem",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize:24),),
                          Text("(বোধ হওয়াা, প্রতিভাত হওয়া)",style: TextStyle(color: Colors.deepOrange,fontSize: 16,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Colors.white,
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Come",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 24),),
                          Text("(আসা, হওয়া)",style: TextStyle(color: Colors.deepOrange,fontSize: 16,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Colors.white,
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("May",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 24),),
                          Text("(পারা , ইংরেজী বৎসরের পঞ্চম মাস)",style: TextStyle(color: Colors.deepOrange,fontSize: 16,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Colors.white,
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("About",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 26),),
                          Text("(বিষয়ে, প্রায় কাছাকাছি)",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: const Color(0xFFB4C56C).withOpacity(0.5),
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Across",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 26),),
                          Text("(আড়াআড়ি, এপার থেকে ওপার)",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom:10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: const Color(0xFF8dc44a).withOpacity(0.5),
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Against",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 26),),
                          Text("(বিপক্ষে, প্রতিকূলে)",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: const Color(0xFFB4C56C).withOpacity(0.5),
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Among",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 26),),
                          Text("(অনেকের বা বহুর মধ্যে)",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: const Color(0xFF8dc44a).withOpacity(0.5),
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Between",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 26),),
                          Text("(মধ্যিখানে, পরস্পরের মধ্যে)",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: const Color(0xFFB4C56C).withOpacity(0.5),
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Through",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 26),),
                          Text("(সাহায্যে,একস্থান হইতে অন্য স্থানে )",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),

                  ),
                  Container(
                    height: 80.0,
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
                    padding: EdgeInsets.only(left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: const Color(0xFF8dc44a).withOpacity(0.5),
                        /*borderRadius: BorderRadius.all(Radius.circular(25.0)),*/
                        boxShadow: [new BoxShadow(color: Colors.black12,offset: new Offset(2.0, 2.0), blurRadius: 2.0 )]
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Such",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w500,fontSize: 26),),
                          Text("(এমন, অমুক)",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w400),)
                        ],
                      ),
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
