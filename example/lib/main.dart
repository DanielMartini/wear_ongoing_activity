import 'package:flutter/material.dart';

import 'package:wear_ongoing_activity/wear_ongoing_activity.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await WearOngoingActivity.start(
    notificationId: 12345,
    channelId: 'idk',
    status: OngoingActivityStatus(),
    staticIcon: 'ic_launcher',
    smallIcon: 'ic_launcher',
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
