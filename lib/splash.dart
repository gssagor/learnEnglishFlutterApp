
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learnenglish/home.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
        (){
        Navigator.pushReplacement(context,MaterialPageRoute(
        builder: (context)=>Home()
        )

        );
        },
    );
  }








  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          SizedBox(height: 29,),
          Expanded(
            flex: 2,
            child: Container(
              margin: EdgeInsets.only(left:30),
              /*width: ScreenUtil().setHeight(222),
              height: ScreenUtil().setWidth(222),*/
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
                child: Image.asset('assets/logogss.png',width: 58,height: 58,),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              height: 222,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(80))
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(45),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Speaking English ain't so Tough",
                          style: TextStyle(color: Color(0xFF8dc44a),
                              fontWeight: FontWeight.bold,
                              fontSize: 30
                          ),),
                        SizedBox(height:35),
                        Text('বাংলা থেকে ইংরেজিতে কথা বলা শিখুন খুব সহজে। ',style: TextStyle(
                            color: Color(0xFF8dc44a),
                            fontSize: 20,
                            fontWeight: FontWeight.w300
                        ),),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                          Navigator.pushReplacement(context, MaterialPageRoute(
                              builder: (context)=>Home()
                          ));
                        },
                        child: Container(

                          padding:EdgeInsets.symmetric(vertical: 25, horizontal: 50),
                          decoration: BoxDecoration(
                            color: Color(0xFF8dc44a),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(51
                            )),
                          ),
                          child: Center(
                            child: Text('Next',
                              style:TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize:20 ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}

