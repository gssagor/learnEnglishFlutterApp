import 'package:flutter/material.dart';
import 'package:learnenglish/data/word_vegetables.dart';
import 'package:learnenglish/models/word_card_model.dart';
import 'package:learnenglish/widgets/word_card_vegetable.dart';

class WordVegetableList extends StatelessWidget {
  final List<WordInfoVegetable>_wordInfoVegetableList= wordsVegetables;
  @override
  Widget build(BuildContext context) {
    return Container(
      height:double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount:_wordInfoVegetableList.length,
          itemBuilder: (BuildContext context, int index){
            return WordCardVegetable(
              vegetableWordName: _wordInfoVegetableList[index].wordVegetableName,
              vegetableWordMeaning: _wordInfoVegetableList[index].wordVegetableMeaning,
            );
          }
      ),
    );
  }
}
