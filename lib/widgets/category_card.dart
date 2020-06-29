import 'package:flutter/material.dart';
class CategoryCard extends StatelessWidget {
  final String categoryName;
  final String categoryNameBan;
  final String iconName;



  CategoryCard({this.categoryName,this.categoryNameBan,this.iconName});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                text:categoryName,
                style:TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                children: <TextSpan>[
                  TextSpan(text: categoryNameBan, style: TextStyle(fontSize: 16,color: Colors.black38)),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
