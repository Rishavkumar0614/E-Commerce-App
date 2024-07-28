import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/utils/theme/theme.dart';
import 'package:e_commerce_app/utils/constants/text_strings.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: CustomTexts.appName,
      themeMode: ThemeMode.system,
      theme: CustomAppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      darkTheme: CustomAppTheme.darkTheme,
      home: const Scaffold(
        body: Center(
          child: Text(
            'Awesome! 🎊 Project Structure is set up and running. \n Happy T Coding 🎊',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
