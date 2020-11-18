import 'package:a_srtecomui/screens/forgot_password/components/body.dart';
import 'package:a_srtecomui/screens/login_success/body.dart';
import 'package:flutter/material.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Login Success"),
        centerTitle: true,
      ),
      body: LoginSuccessBody(),
    );
  }
}
