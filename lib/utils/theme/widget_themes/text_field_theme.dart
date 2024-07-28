import '../../constants/sizes.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/utils/constants/colors.dart';

class CustomTextFormFieldTheme {
  CustomTextFormFieldTheme._(); // To Avoid Creating Instances

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: CustomColors.darkGrey,
    suffixIconColor: CustomColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: CustomSizes.inputFieldHeight),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    hintStyle: const TextStyle()
        .copyWith(fontSize: CustomSizes.fontSizeSm, color: CustomColors.black),
    labelStyle: const TextStyle()
        .copyWith(fontSize: CustomSizes.fontSizeMd, color: CustomColors.black),
    floatingLabelStyle:
        const TextStyle().copyWith(color: CustomColors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: CustomColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: CustomColors.darkGrey,
    suffixIconColor: CustomColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: CustomSizes.inputFieldHeight),
    floatingLabelStyle:
        const TextStyle().copyWith(color: CustomColors.white.withOpacity(0.8)),
    hintStyle: const TextStyle()
        .copyWith(fontSize: CustomSizes.fontSizeSm, color: CustomColors.white),
    labelStyle: const TextStyle()
        .copyWith(fontSize: CustomSizes.fontSizeMd, color: CustomColors.white),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CustomColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CustomSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: CustomColors.warning),
    ),
  );
}
