import 'package:learnenglish/models/category_card_model.dart';
import 'package:learnenglish/widgets/word_cloths_page.dart';
import 'package:learnenglish/widgets/word_fruits_flower_page.dart';
import 'package:learnenglish/widgets/word_vegetable_page.dart';
import 'package:learnenglish/word_animal_page.dart';
import '../word_h_body_page.dart';

final categoryWord=[
  CategoryWord(
    categoryName: "Animals \n",
    categoryNameBan: "(পশুপাখি)",
    iconName: 'Icons.library_books',
    pageLink: WordAnimalPage()

  ),
  CategoryWord(
      categoryName: "Human Body \n",
      categoryNameBan: "(মানবদেহ)",
      iconName: 'Icons.library_books',
      pageLink: WordHBodyPage()

  ),
  CategoryWord(
      categoryName: "Fruits&Flowers \n",
      categoryNameBan: "(ফলমূল এবং ফুল)",
      iconName: 'Icons.library_books',
      pageLink: WordFruitFlowerPage()

  ),
  CategoryWord(
      categoryName: "Vegetable \n",
      categoryNameBan: "(শাকসবজি)",
      iconName: 'Icons.library_books',
      pageLink: WordVegetablePage()

  ),
  CategoryWord(
      categoryName: "Cloths \n",
      categoryNameBan: "(পোশাক)",
      iconName: 'Icons.library_books',
      pageLink: WordClothsPage()

  ),

  CategoryWord(
      categoryName: "Feelings \n",
      categoryNameBan: "(অনুভূতি)",
      iconName: 'Icons.library_books',
      pageLink: WordVegetablePage()

  ),
  CategoryWord(
      categoryName: "Physical condition \n",
      categoryNameBan: "(শারিরিক অবস্থা)",
      iconName: 'Icons.library_books',
      pageLink: WordFruitFlowerPage()

  ),
  CategoryWord(
      categoryName: "Household articles\n",
      categoryNameBan: "(ঘরের জিনিসপত্র)",
      iconName: 'Icons.library_books',
      pageLink: WordFruitFlowerPage()

  ),
  CategoryWord(
      categoryName: "Relation\n",
      categoryNameBan: "(সম্পর্ক)",
      iconName: 'Icons.library_books',
      pageLink: WordFruitFlowerPage()

  ),
  CategoryWord(
      categoryName: "Spices \n",
      categoryNameBan: "(মসলা)",
      iconName: 'Icons.library_books',
      pageLink: WordFruitFlowerPage()

  ),
  CategoryWord(
      categoryName: "Insects \n",
      categoryNameBan: "(পোকামাকড়)",
      iconName: 'Icons.library_books',
      pageLink: WordFruitFlowerPage()

  ),
  CategoryWord(
      categoryName: "Profession \n",
      categoryNameBan: "(পেশা)",
      iconName: 'Icons.library_books',
      pageLink: WordFruitFlowerPage()

  ),
];