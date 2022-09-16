// Flutter imports:
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import '../../gesundheit.dart';

class DataLoadingView extends StatelessWidget {
  const DataLoadingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // show version numbers only if not in production
      // default should be '', but will also accept '.prod' (not ideal)
      appBar: isProd
          ? StyledAppBar(
              shouldShowAppStoreInfo: kIsWeb,
            )
          : StyledAppBar(
              shouldShowAppStoreInfo: kIsWeb,
              title: EnvConfig.APP_SUFFIX,
              includeVersionNumber: true),
      body: Center(child: CircularProgressIndicator()),
    );
  }
}
