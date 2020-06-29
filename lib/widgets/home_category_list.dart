import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learnenglish/data/category_data.dart';
import 'package:learnenglish/models/category_card_model.dart';
import 'category_card.dart';

class HomeCategoryList extends StatelessWidget {

  final List<Category> _categories = categories;

  @override
  Widget build(BuildContext context) {
    return Container(
      height:double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount:_categories.length,
        itemBuilder: (BuildContext context, int index){
          return GestureDetector(
            onTap: (){

              Navigator.push(context, MaterialPageRoute(
                builder: (context)=> _categories[index].pageLink
              ));
            },
            child: CategoryCard(
              categoryName: _categories[index].categoryName,
              categoryNameBan: _categories[index].categoryNameBan,
              iconName: _categories[index].iconName,
            ),
          );
        }
      ),
    );
  }
}
