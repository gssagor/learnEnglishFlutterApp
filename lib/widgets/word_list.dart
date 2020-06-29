import 'package:flutter/material.dart';
import 'package:learnenglish/data/word_data.dart';
import 'package:learnenglish/models/word_card_model.dart';
import 'package:learnenglish/widgets/word_card.dart';

class WordList extends StatelessWidget {

  final List<WordInfo> _wordInfolist = words;

  @override
  Widget build(BuildContext context) {
    return Container(
      height:double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount:_wordInfolist.length,
          itemBuilder: (BuildContext context, int index){
            return WordCard(
              wordName: _wordInfolist[index].wordName,
              wordMeaning: _wordInfolist[index].wordMeaning,
            );
          }
      ),
    );
  }
}
