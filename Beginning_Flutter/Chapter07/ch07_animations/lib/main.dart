import 'package:flutter/material.dart';
import 'package:ch07animations/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	// This widget is the root of your application.
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'CH07 Animations',
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: Home(),
		);
	}
}