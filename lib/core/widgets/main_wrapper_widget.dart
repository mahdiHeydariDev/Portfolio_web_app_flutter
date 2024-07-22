import 'package:flutter/material.dart';
import 'package:personal_web_app/config/styles/theme_color.dart';
import 'package:personal_web_app/core/utils/responseive_sizes.dart';

class MainWrapper extends StatelessWidget {
  final Widget child;
  const MainWrapper({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: ThemeColor.backGround,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width > ResponsiveSizes.responsivePoint
                  ? ResponsiveSizes.desktopHorizontalPadding
                  : ResponsiveSizes.mobileHorizontalPadding,
              vertical: MediaQuery.of(context).size.width > ResponsiveSizes.responsivePoint
                  ? ResponsiveSizes.desktopVerticalPadding
                  : ResponsiveSizes.mobileVerticalPadding,
            ),
            child: child,
          ),
        ),
      ),
    );
  }
}
