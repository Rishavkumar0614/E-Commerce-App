import '../../constants/sizes.dart';
import '../../constants/colors.dart';
import 'package:flutter/material.dart';

/* -- Light & Dark Elevated Button Themes -- */
class CustomElevatedButtonTheme {
  CustomElevatedButtonTheme._(); //To Avoid Creating Instances

  /* -- Light Theme -- */
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: CustomColors.light,
      backgroundColor: CustomColors.primary,
      disabledForegroundColor: CustomColors.darkGrey,
      side: const BorderSide(color: CustomColors.primary),
      disabledBackgroundColor: CustomColors.buttonDisabled,
      padding: const EdgeInsets.symmetric(vertical: CustomSizes.buttonHeight),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(CustomSizes.buttonRadius)),
      textStyle: const TextStyle(
          fontSize: 16,
          color: CustomColors.textWhite,
          fontWeight: FontWeight.w600),
    ),
  );

  /* -- Dark Theme -- */
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: CustomColors.light,
      backgroundColor: CustomColors.primary,
      disabledForegroundColor: CustomColors.darkGrey,
      disabledBackgroundColor: CustomColors.darkerGrey,
      side: const BorderSide(color: CustomColors.primary),
      padding: const EdgeInsets.symmetric(vertical: CustomSizes.buttonHeight),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(CustomSizes.buttonRadius)),
      textStyle: const TextStyle(
          fontSize: 16,
          color: CustomColors.textWhite,
          fontWeight: FontWeight.w600),
    ),
  );
}
