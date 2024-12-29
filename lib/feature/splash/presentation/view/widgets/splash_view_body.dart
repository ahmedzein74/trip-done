import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trip_done/core/utils/app_images.dart';
import 'package:trip_done/core/utils/colors.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.primaryColor,
      width: double.infinity,
      height: double.infinity,
      child: Center(child: SvgPicture.asset(Assets.assetsImagesLogo)),
    );
  }
}
