import 'package:counter_app/modules/login/login_page.dart';
import 'package:counter_app/modules/splash/splash_page.dart';
import 'package:flutter/material.dart';

import 'modules/home/home_page.dart';
import 'shared/themes/app_colors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFlow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: HomePage(),
    );
  }
}
