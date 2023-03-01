import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HistoryDetail extends StatelessWidget {
  const HistoryDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('history detail, ID: ${Get.parameters['id']}'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('history ID : ${Get.parameters['id']}'),
            const SizedBox(
              height: 10,
            ),
            Text('history NAME : ${Get.parameters['name']}'),
            const SizedBox(
              height: 10,
            ),
            Text('history ITEM : ${Get.parameters['item']}'),
            const SizedBox(
              height: 10,
            ),
            Text('history AMOUNT : ${Get.parameters['amount']}'),
          ],
        ),
      ),
    );
  }
}
