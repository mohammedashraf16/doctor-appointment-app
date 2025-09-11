import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding:  EdgeInsets.only(right: 30.w,left: 30.w,top: 50.h),
        child: Column(
          children: [
            Text("Welcome Back"),
          ],
        ),
      ),
    );
  }
}
