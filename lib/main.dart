import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:tmdb_movie/core/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      builder: (_, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          getPages: AppRoute.routes,
          defaultTransition: Transition.fadeIn,
          transitionDuration: const Duration(milliseconds: 200),
          navigatorKey: Get.key,
          initialRoute: AppRoute.splashScreen,
        );
      },
    );
  }
}
