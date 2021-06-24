import 'package:counter_app/modules/barcode_scanner/barcode_scanner_page.dart';
import 'package:counter_app/modules/home/home_page.dart';
import 'package:counter_app/modules/insert_boleto/insert_boleto_page.dart';
import 'package:counter_app/modules/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'modules/login/login_page.dart';
import 'shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  AppWidget() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFlow',
      theme: ThemeData(primaryColor: AppColors.primary, primarySwatch: Colors.orange),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => SplashPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
        "/barcode_scanner": (context) => BarcodeScannerPage(),
        "/inser_boleto": (context) => InsertBoletoPage(),
      },
    );
  }
}
