import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../gesundheit.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    /// Some sizing information
    final width = (MediaQuery.of(context).size.width > mobileBreakPointWidth
            ? mobileBreakPointWidth
            : double.infinity)
        .toDouble();
    var height = MediaQuery.of(context).size.height;
    height = MediaQuery.of(context).size.height * 0.1 > width * 0.2
        ? width * 0.2
        : height * 0.1;
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          drawer: const NavigationDrawer(),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                children: [
                  Image(
                    image: AssetImage(clientAssets.clientImages.logo),
                    height: width == double.infinity
                        ? mobileBreakPointWidth * 0.3
                        : height > width
                            ? height * 0.3
                            : width * 0.3,
                    width: width == double.infinity
                        ? mobileBreakPointWidth * 0.3
                        : height > width
                            ? height * 0.3
                            : width * 0.3,
                  ),
                  Text(
                    clientAssets.clientApis.clientAppTitle,
                    style: clientAssets.clientTextTheme.bodyLarge
                        ?.copyWith(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const Gap(48),
                  SizedBox(
                    height: height,
                    width: width,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.calendar_month),
                      label: const Text('Schedule'),
                      onPressed: () {
                        ScheduleRoute().go(context);
                      },
                    ),
                  ),
                  const Gap(36),
                  SizedBox(
                    height: height,
                    width: width,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.person_search),
                      label: const Text('Patient Index'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GrowthChartView()),
                        );
                      },
                    ),
                  ),
                  const Gap(36),
                  SizedBox(
                    height: height,
                    width: width,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.chat_outlined),
                      label: const Text('Communications'),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
