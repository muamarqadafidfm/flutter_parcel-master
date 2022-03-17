import 'package:flutter/material.dart';
import 'package:shipping_flutter_pt1/parcel_app.dart';
import 'package:shipping_flutter_pt1/ul/screens/screens.dart';
import 'package:shipping_flutter_pt1/ul/widgets/widgets.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    Key ? key
  }): super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ParcelAppTheme.lightTheme,
      home: const Scaffold(
        body: ParcelCenterScreen(),
        bottomNavigationBar: const MyBottomNavigationBar(),
      ),
    );
  }
}