import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_getx_route_management/routes/pages.dart';
import 'package:get/get.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('history'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.profile);
              },
              child: const Text('profile'),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(
                    '${Routes.historyDetail}/1/shopping?item=sepatu vans&amount=100000');
              },
              child: const Text('history ID 1 (with params)'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(
                    '${Routes.historyDetail}/2/donation?item=bencana alam&amount=250000');
              },
              child: const Text('history ID 2 (with params)'),
            ),
          ],
        ),
      ),
    );
  }
}
