import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learnenglish/widgets/home_category_list.dart';
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
              child: HomeCategoryList(),
            ),
          ),
        ],
      ),

     /* bottomNavigationBar: Container(
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
      ),*/
    );
  }
}


