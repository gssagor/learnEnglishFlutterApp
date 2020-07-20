import 'package:flutter/material.dart';
import 'package:learnenglish/widgets/word_category_list.dart';

class Multivocabs extends StatefulWidget {
  @override
  _MultivocabsState createState() => _MultivocabsState();
}

class _MultivocabsState extends State<Multivocabs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          SizedBox(height:29,),
          Expanded(

            flex: 1,
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
            flex: 6,
            child: Container(
              padding: EdgeInsets.only(top:12),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(70))
              ),
              child:WordCategoryList(),
            ),
          ),
        ],
      ),
    );
  }
}
