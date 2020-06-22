import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learnenglish/word.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          SizedBox(height:29,),
          Expanded(

            flex: 2,
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left:30),

                  decoration:BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(color: Color(0xFF8dc44a).withOpacity(.9),width: 8),
                  ),

                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color:Colors.white,width: 10),
                    ),
                    child: Image.asset('assets/logogss.png',width: 58,height: 58),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: RichText(
                    text: TextSpan(
                      text: 'স্বাগতম  \n',
                      style:TextStyle(fontSize: 18),
                      children: <TextSpan>[
                        TextSpan(text: 'Learn English \n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'অ্যাপ এ  ', style: TextStyle(fontWeight: FontWeight.normal)),

                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 7,
            child: Container(
              padding: EdgeInsets.only(top:12),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(70))
              ),
              child: ListView(
                children: <Widget>[
                  GestureDetector(
                    onTap:(){
                      Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>Word()
                      ));
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(30, 0, 30, 10),
                      padding: EdgeInsets.all(21),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(21),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(.2),
                                spreadRadius: 1.5,
                                blurRadius: 1.5,
                                offset: Offset(0, 1)
                            )
                          ]
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.library_books,size: 43, color: Color(0xFF8dc44a),),
                          Padding(
                            padding: const EdgeInsets.only(left:30),
                            child: RichText(
                              text: TextSpan(
                                text: 'Vocabulary\n',
                                style:TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                                children: <TextSpan>[
                                  TextSpan(text: "(গুরুত্বপূর্ণ শব্দতালিকা)", style: TextStyle(fontSize: 16,color: Colors.black38)),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                    padding: EdgeInsets.all(21),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(21),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(.2),
                              spreadRadius: 1.5,
                              blurRadius: 1.5,
                              offset: Offset(0, 1)
                          )
                        ]
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.train,size: 43, color: Color(0xFF8dc44a),),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: RichText(
                            text: TextSpan(
                              text: 'Travel \n',
                              style:TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                                TextSpan(text: '(ভ্রমণ বিষয়ক)', style: TextStyle(fontSize: 16,color: Colors.black38)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                    padding: EdgeInsets.all(21),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(21),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(.2),
                              spreadRadius: 1.5,
                              blurRadius: 1.5,
                              offset: Offset(0, 1)
                          )
                        ]
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.work,size: 43, color: Color(0xFF8dc44a),),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: RichText(
                            text: TextSpan(
                              text: 'Work \n',
                              style:TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                                TextSpan(text: '(কাজ বিষয়ক)', style: TextStyle(fontSize: 16,color: Colors.black38)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                    padding: EdgeInsets.all(21),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(21),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(.2),
                              spreadRadius: 1.5,
                              blurRadius: 1.5,
                              offset: Offset(0, 1)
                          )
                        ]
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.face,size: 43, color: Color(0xFF8dc44a),),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: RichText(
                            text: TextSpan(
                              text: 'Welcome to \n',
                              style:TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                                TextSpan(text: 'Learn English', style: TextStyle(fontSize: 16,color: Colors.black38)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                    padding: EdgeInsets.all(21),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(21),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(.2),
                              spreadRadius: 1.5,
                              blurRadius: 1.5,
                              offset: Offset(0, 1)
                          )
                        ]
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.book,size: 43, color: Color(0xFF8dc44a),),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: RichText(
                            text: TextSpan(
                              text: 'Welcome to \n',
                              style:TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                                TextSpan(text: 'Learn English', style: TextStyle(fontSize: 16,color: Colors.black38)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                    padding: EdgeInsets.all(21),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(21),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(.2),
                              spreadRadius: 1.5,
                              blurRadius: 1.5,
                              offset: Offset(0, 1)
                          )
                        ]
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.book,size: 43, color: Color(0xFF8dc44a),),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: RichText(
                            text: TextSpan(
                              text: 'Welcome to \n',
                              style:TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                                TextSpan(text: 'Learn English', style: TextStyle(fontSize: 16,color: Colors.black38)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      bottomNavigationBar: Container(
        child: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Color(0xFF8dc44a),),
              title: Text("home", style: TextStyle(color: Colors.black),),

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.play_circle_filled,color: Color(0xFF8dc44a),),
              title: Text("Play quiz", style: TextStyle(color: Colors.black),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box,color: Color(0xFF8dc44a),),
              title: Text("profile", style: TextStyle(color: Colors.black),),
            ),
          ],
        ),
      ),

      /*bottomNavigationBar: Container(
        margin: EdgeInsets.only(bottom:3),

        color: Colors.white,
          child: Container(
            padding: EdgeInsets.all(21),
            height:60,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(.4),
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset: Offset(0, 1)
                )
              ]
               *//* borderRadius: BorderRadius.only(*//**//*topLeft: Radius.circular(35),*//**//*topRight: Radius.circular(35))*//*
          ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.home,color: Color(0xFF8dc44a),size:30,),
                Icon(Icons.home,color: Color(0xFF8dc44a),size:30,),
                Icon(Icons.play_circle_filled,color:Color(0xFF8dc44a),size:30,),

              ],
            ),
          ),
      ),*/

    );
  }
}


