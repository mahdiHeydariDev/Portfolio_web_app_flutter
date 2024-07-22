import 'package:flutter/material.dart';
import 'package:personal_web_app/config/styles/global_styles.dart';

class HomeBodyDesktopWidget extends StatelessWidget {
  const HomeBodyDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //Side bar
        Expanded(
          flex: 1,
          child: Container(
            height: 300,
            decoration: GlobalStyles.boxDecoration,
          ),
        ),
        const SizedBox(
          width: 50,
        ),

        Expanded(
          flex: 3,
          child: Container(
            height: 300,
            decoration: GlobalStyles.boxDecoration,
          ),
        ),
      ],
    );
  }
}
