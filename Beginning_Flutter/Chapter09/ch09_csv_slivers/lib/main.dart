import 'package:flutter/material.dart';
import 'package:ch09csvslivers/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	// This widget is the root of your application.
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'CustomScrollView - Slivers',
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: Home(),
		);
	}
}