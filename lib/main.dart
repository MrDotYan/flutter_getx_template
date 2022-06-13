import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'app/theme/theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "i_shop_pro",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              backgroundColor: appBarBackGroundColor,
              iconTheme: appBarIconTheme,
              actionsIconTheme: actionsIconTheme,
              titleTextStyle: appBarTitleStyle,
              elevation: appBarElevation,
              systemOverlayStyle: systemOverlayStyle)),
    ),
  );
}
