import 'package:flutter/material.dart';
import 'package:learnenglish/data/word_cloth_data.dart';
import 'package:learnenglish/models/word_card_model.dart';
import 'package:learnenglish/widgets/word_card_cloth.dart';

class WordClothsList extends StatelessWidget {
  final List<WordInfoCloth>_wordInfoClothList= wordsCloth;
  @override
  Widget build(BuildContext context) {
    return Container(
      height:double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount:_wordInfoClothList.length,
          itemBuilder: (BuildContext context, int index){
            return WordCardCloth(
              clothWordName: _wordInfoClothList[index].wordClothName,
              clothWordMeaning: _wordInfoClothList[index].wordClothMeaning,
            );
          }
      ),
    );
  }
}
