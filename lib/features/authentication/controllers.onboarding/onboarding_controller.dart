import 'package:get/get.dart';

class OnBoardingController extends GetxController {
  static OnBoardingController get instance => Get.find();

  /// Variables

  /// Update Current Index when Page Scrolls
  void updatePageIndicator(index) {}

  /// Jump to the Specified dot Selected Page
  void dotNavigationClick(index) {}

  /// Update Current Index and Jump to Navigation Page
  void nextPage() {}

  /// Update Current Index and Jump to Last Page
  void skipPage() {}
}