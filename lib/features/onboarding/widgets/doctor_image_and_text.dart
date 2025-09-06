import 'package:doctor_appointment_app/core/theme/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        SvgPicture.asset("assets/svgs/docdoc_logo_low_opacity.svg",alignment: Alignment.topLeft,),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [.14, 0.4],
            ),
          ),
          child: Image.asset("assets/images/onboarding_doctor.png"),
        ),
        Positioned(
          bottom: 30.h,
          right: 0,
          left: 0,
          child: Text(
            "Best Doctor \nAppointment App",
            style: TextStyles.font32BlueBold.copyWith(
              height: 1.4
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
