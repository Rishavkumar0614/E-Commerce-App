import '../../constants/sizes.dart';
import '../../constants/colors.dart';
import 'package:flutter/material.dart';

/* -- Light & Dark Outlined Button Themes -- */
class CustomOutlinedButtonTheme {
  CustomOutlinedButtonTheme._(); //To Avoid Creating Instances

  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: CustomColors.dark,
      side: const BorderSide(color: CustomColors.borderPrimary),
      padding: const EdgeInsets.symmetric(
          vertical: CustomSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(CustomSizes.buttonRadius)),
      textStyle: const TextStyle(
          fontSize: 16, color: CustomColors.black, fontWeight: FontWeight.w600),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: CustomColors.light,
      side: const BorderSide(color: CustomColors.borderPrimary),
      padding: const EdgeInsets.symmetric(
          vertical: CustomSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(CustomSizes.buttonRadius)),
      textStyle: const TextStyle(
          fontSize: 16,
          color: CustomColors.textWhite,
          fontWeight: FontWeight.w600),
    ),
  );
}
