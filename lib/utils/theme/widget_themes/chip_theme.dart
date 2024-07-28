import '../../constants/colors.dart';
import 'package:flutter/material.dart';

class CustomChipTheme {
  CustomChipTheme._(); // To Avoid Creating Instances.

  static ChipThemeData lightChipTheme = ChipThemeData(
    checkmarkColor: CustomColors.white,
    selectedColor: CustomColors.primary,
    disabledColor: CustomColors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: CustomColors.black),
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
  );

  static ChipThemeData darkChipTheme = const ChipThemeData(
    checkmarkColor: CustomColors.white,
    selectedColor: CustomColors.primary,
    disabledColor: CustomColors.darkerGrey,
    labelStyle: TextStyle(color: CustomColors.white),
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
  );
}
