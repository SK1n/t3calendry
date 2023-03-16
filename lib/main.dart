import 'package:calendar_view/calendar_view.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:t3calendry/firebase_options.dart';
import 'package:t3calendry/localization/languages.dart';
import 'package:t3calendry/modules/home/views/home_screen.dart';
import 'package:t3calendry/routes/app_pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    CalendarControllerProvider(
      controller: EventController(),
      child: GetMaterialApp(
        title: 'T3Calendry',
        debugShowCheckedModeBanner: false,
        supportedLocales: const [
          Locale('en', 'US'),
          Locale('ro', 'RO'),
        ],
        getPages: AppPages.routes,
        fallbackLocale: const Locale('en', 'US'),
        locale: const Locale('en', "US"),
        initialRoute: AppPages.initial,
        translations: Languages(),
        // home: HomeScreen(),
      ),
    ),
  );
}
