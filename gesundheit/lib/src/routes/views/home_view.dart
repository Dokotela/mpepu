import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../gesundheit.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: SafeArea(
          child: Scaffold(
            drawer: const NavigationDrawer(),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image(image: AssetImage(clientAssets.clientImages.logo)),
                  Text(
                    clientAssets.clientApis.clientAppTitle,
                    style: clientAssets.clientTextTheme.bodyLarge
                        ?.copyWith(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const Gap(48),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.2,
                    width: double.infinity,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.calendar_month),
                      label: const Text('Schedule'),
                      onPressed: () {},
                    ),
                  ),
                  const Gap(36),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.2,
                    width: double.infinity,
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
                    height: MediaQuery.of(context).size.width * 0.2,
                    width: double.infinity,
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
      );
}
