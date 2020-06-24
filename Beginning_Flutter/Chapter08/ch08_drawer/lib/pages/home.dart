import 'package:ch08drawer/widgets/left_drawer.dart';
import 'package:ch08drawer/widgets/right_drawer.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
	@override
	_HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text('Drawer'),
			),
			drawer: const LeftDrawerWidget(),
			endDrawer: const RightDrawerWidget(),
			body: SafeArea(
				child: Container(),
			),
		);
	}
}
