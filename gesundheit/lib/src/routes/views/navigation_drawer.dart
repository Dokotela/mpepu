import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../gesundheit.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) => Drawer(
        width: MediaQuery.of(context).size.width * 0.33,
        child: Column(
          children: [
            Image(image: AssetImage(clientAssets.clientImages.logo)),
            Text(
              clientAssets.clientApis.clientAppTitle,
              style: clientAssets.clientTextTheme.bodyLarge
                  ?.copyWith(fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const Gap(24),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.home),
                label: const Text('Home'),
                onPressed: () {},
              ),
            ),
            const Gap(8),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.calendar_month),
                label: const Text('Schedule'),
                onPressed: () {},
              ),
            ),
            const Gap(8),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.person_search),
                label: const Text('Patient Index'),
                onPressed: () {},
              ),
            ),
            const Gap(8),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.chat_outlined),
                label: const Text('Communications'),
                onPressed: () {},
              ),
            ),
            const Gap(8),
            const Expanded(child: SizedBox()),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.logout_rounded),
                label: const Text('Logout'),
                onPressed: () {},
              ),
            )
          ],
        ),
      );
}
