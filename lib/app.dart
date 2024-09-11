import 'package:flutter/material.dart';
import 'package:fruit_hub/core/helpers/app_router.dart';
import 'package:fruit_hub/core/utils/app_constants.dart';
import 'package:fruit_hub/features/splash/presentation/views/splash_view.dart';

class FruitHubApp extends StatelessWidget {
  const FruitHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashView.routeName,
    );
  }
}
