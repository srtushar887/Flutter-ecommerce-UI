import 'package:a_srtecomui/screens/forgot_password/forgot_password_screen.dart';
import 'package:a_srtecomui/screens/login_success/login_success_screen.dart';
import 'package:a_srtecomui/screens/sign_in/sign_in_screen.dart';
import 'package:a_srtecomui/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen()
};
