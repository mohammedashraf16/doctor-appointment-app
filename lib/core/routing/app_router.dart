import 'package:doctor_appointment_app/core/routing/routes.dart';
import 'package:doctor_appointment_app/features/login/login_screen.dart';
import 'package:doctor_appointment_app/features/onboarding/onboarding_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter{
 Route generateRoute(RouteSettings settings){
   switch(settings.name){
     case Routes.onboarding:
       return CupertinoPageRoute(builder: (_)=> const OnboardingScreen());
      case Routes.login:
        return CupertinoPageRoute(builder: (_)=> const LoginScreen());
      default:
        return MaterialPageRoute(builder: (_)=>Scaffold(
          body: Center(child: Text('No route defined for ${settings.name}')),
        ));
   }
 }
}