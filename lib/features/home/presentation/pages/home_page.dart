import 'package:flutter/material.dart';
import 'package:personal_web_app/core/utils/responseive_sizes.dart';
import 'package:personal_web_app/core/widgets/main_wrapper_widget.dart';
import 'package:personal_web_app/features/home/presentation/widgets/desktop/home_body_desktop_widget.dart';
import 'package:personal_web_app/features/home/presentation/widgets/mobile/home_body_mobile_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const String route = '/';

  @override
  Widget build(BuildContext context) {
    return MainWrapper(
      child: Column(
        children: [
          //Desktop View
          if (MediaQuery.of(context).size.width > ResponsiveSizes.responsivePoint) ...[
            const HomeBodyDesktopWidget(),
          ],
          //Mobile View
          if (MediaQuery.of(context).size.width < ResponsiveSizes.responsivePoint) ...[
            const HomeBodyMobileWidget(),
          ],
        ],
      ),
    );
  }
}
