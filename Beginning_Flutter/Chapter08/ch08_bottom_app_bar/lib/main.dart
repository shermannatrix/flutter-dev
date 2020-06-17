import 'package:flutter/material.dart';
import 'package:ch08bottomappbar/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	// This widget is the root of your application.
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Bottom App Bar',
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: Home(),
		);
	}
}