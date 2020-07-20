import 'package:flutter/material.dart';
import 'package:learnenglish/data/word_fruit_flower_data.dart';
import 'package:learnenglish/models/word_card_model.dart';
import 'package:learnenglish/widgets/word_card_fruit_flower.dart';

class WordFruitFlowerList extends StatelessWidget {
  final List<WordInfoFruitsFlower>_wordInfoFruitflowerList=wordsFruitFlower;
  @override
  Widget build(BuildContext context) {
    return Container(
      height:double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount:_wordInfoFruitflowerList.length,
          itemBuilder: (BuildContext context, int index){
            return WordCardFruitFlower(
              fruitFlowerWordName:_wordInfoFruitflowerList[index].wordfruitFlowerName,
              fruitFlowerWordMeaning:_wordInfoFruitflowerList[index].wordfruitFlowerMeaning,
            );
          }
      ),
    );
  }
}
