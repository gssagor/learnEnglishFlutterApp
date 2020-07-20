import 'package:flutter/material.dart';
import 'package:learnenglish/data/word_animal.dart';
import 'package:learnenglish/models/word_card_model.dart';
import 'package:learnenglish/widgets/word_card_animal.dart';

class WordAnimalList extends StatelessWidget {
  final List<WordInfoAnimal>_wordInfoAnimalList= wordsAnimal;
  @override
  Widget build(BuildContext context) {

    return Container(
      height:double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount:_wordInfoAnimalList.length,
          itemBuilder: (BuildContext context, int index){
            return WordcardAnimal(
              animalWordName: _wordInfoAnimalList[index].animalWordName,
              animalWordMeaning: _wordInfoAnimalList[index].animalWordMeaning,
            );
          }
      ),
    );
  }
}
