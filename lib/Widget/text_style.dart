
import 'package:flutter/material.dart';

const String boldFont = 'GoogleSansTextBold';
const String mediumFont = 'GoogleSansTextMedium';
const String regularFont = 'GoogleSansTextRegular';

class TextHelper {
  static String fontfamily =regularFont;

  static var h1 = TextStyle(fontSize: 32,fontFamily:fontfamily,color: Colors.black);
  static var h2 = TextStyle(fontSize: 30,fontFamily:fontfamily,color: Colors.black);
  static var h3 = TextStyle(fontSize: 28,fontFamily:fontfamily,color: Colors.black);
  static var h4 = TextStyle(fontSize: 26,fontFamily:fontfamily,color: Colors.black);
  static var h5 = TextStyle(fontSize: 24,fontFamily:fontfamily,color: Colors.black);
  static var h6 = TextStyle(fontSize: 22,fontFamily:fontfamily,color: Colors.black);

}