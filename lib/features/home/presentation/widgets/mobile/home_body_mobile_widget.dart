import 'package:flutter/material.dart';
import 'package:personal_web_app/config/styles/global_styles.dart';

class HomeBodyMobileWidget extends StatelessWidget {
  const HomeBodyMobileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          width: double.infinity,
          decoration: GlobalStyles.boxDecoration,
        ),
        const SizedBox(
          height: 100,
        ),
        Container(
          height: 150,
          width: double.infinity,
          decoration: GlobalStyles.boxDecoration,
        ),
      ],
    );
  }
}
