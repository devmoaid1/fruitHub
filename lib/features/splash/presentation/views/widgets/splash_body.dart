import 'package:flutter/material.dart';
import 'package:svg_flutter/svg_flutter.dart';

import '../../../../../core/utils/app_assets.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SvgPicture.asset(
            AppAssets.splashTree,
          ),
          const Spacer(),
          Center(child: SvgPicture.asset(AppAssets.splashIcon)),
          const Spacer(),
          SvgPicture.asset(AppAssets.splashBottom),
        ],
      ),
    );
  }
}
