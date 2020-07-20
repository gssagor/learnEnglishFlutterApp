import 'package:flutter/material.dart';

import 'package:learnenglish/data/word_humanBody_data.dart';
import 'package:learnenglish/models/word_card_model.dart';
import 'package:learnenglish/widgets/word_card_animal.dart';

class WordHBodyList extends StatelessWidget {
  final List<WordInfoHumanBody>_wordInfoHbodyList= wordsHbody;
  @override
  Widget build(BuildContext context) {

    return Container(
      height:double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount:_wordInfoHbodyList.length,
          itemBuilder: (BuildContext context, int index){
            return WordcardAnimal(
              animalWordName:_wordInfoHbodyList[index].wordHbodyName,
              animalWordMeaning:_wordInfoHbodyList[index].wordHbodyMeaning,
            );
          }
      ),
    );
  }
}
