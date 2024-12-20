import 'package:calculator_app/routes/routes_name.dart';
import 'package:calculator_app/routes/routes_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    getPages: RoutesPage.allpages,
    initialRoute: RoutesName.homepage,
  ));
}
