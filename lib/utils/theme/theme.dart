import '../constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/chip_theme.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/text_theme.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/appbar_theme.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/checkbox_theme.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/text_field_theme.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/bottom_sheet_theme.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:e_commerce_app/utils/theme/widget_themes/outlined_button_theme.dart';

class CustomAppTheme {
  CustomAppTheme._(); // To Avoid Creating Instances

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    disabledColor: CustomColors.grey,
    primaryColor: CustomColors.primary,
    textTheme: CustomTextTheme.lightTextTheme,
    chipTheme: CustomChipTheme.lightChipTheme,
    scaffoldBackgroundColor: CustomColors.white,
    appBarTheme: CustomAppBarTheme.lightAppBarTheme,
    checkboxTheme: CustomCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: CustomBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: CustomOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: CustomTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    disabledColor: CustomColors.grey,
    primaryColor: CustomColors.primary,
    textTheme: CustomTextTheme.darkTextTheme,
    chipTheme: CustomChipTheme.darkChipTheme,
    scaffoldBackgroundColor: CustomColors.black,
    appBarTheme: CustomAppBarTheme.darkAppBarTheme,
    checkboxTheme: CustomCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: CustomBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: CustomOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: CustomTextFormFieldTheme.darkInputDecorationTheme,
  );
}
