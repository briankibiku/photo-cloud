import 'package:photobox/components/onboard.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:photobox/router_generator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PhotoBox',
      onGenerateRoute: Router.generateRoute,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Onboard(),
    );
  }
}
