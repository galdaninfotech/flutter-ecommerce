import 'package:flutter/material.dart';
import 'package:galdan_s_application9/presentation/splash_screen/splash_screen.dart';
import 'package:galdan_s_application9/presentation/login_screen/login_screen.dart';
import 'package:galdan_s_application9/presentation/register_screen/register_screen.dart';
import 'package:galdan_s_application9/presentation/dashboard_container_screen/dashboard_container_screen.dart';
import 'package:galdan_s_application9/presentation/profile_screen/profile_screen.dart';
import 'package:galdan_s_application9/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String loginScreen = '/login_screen';

  static const String registerScreen = '/register_screen';

  static const String dashboardPage = '/dashboard_page';

  static const String dashboardContainerScreen = '/dashboard_container_screen';

  static const String profileScreen = '/profile_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        splashScreen: SplashScreen.builder,
        loginScreen: LoginScreen.builder,
        registerScreen: RegisterScreen.builder,
        dashboardContainerScreen: DashboardContainerScreen.builder,
        profileScreen: ProfileScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: LoginScreen.builder
      };
}
