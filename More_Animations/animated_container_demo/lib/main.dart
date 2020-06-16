import 'dart:math';
import 'package:flutter/material.dart';

const _duration = Duration(milliseconds: 400);

void main() {
	runApp(MyApp());
}

class MyApp extends StatelessWidget {
	// This widget is the root of your application.
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Animated Container Demo',
			theme: ThemeData(
				// This is the theme of your application.
				//
				// Try running your application with "flutter run". You'll see the
				// application has a blue toolbar. Then, without quitting the app, try
				// changing the primarySwatch below to Colors.green and then invoke
				// "hot reload" (press "r" in the console where you ran "flutter run",
				// or simply save your changes to "hot reload" in a Flutter IDE).
				// Notice that the counter didn't reset back to zero; the application
				// is not restarted.
				primarySwatch: Colors.blue,
				// This makes the visual density adapt to the platform that you run
				// the app on. For desktop platforms, the controls will be smaller and
				// closer together (more dense) than on mobile platforms.
				visualDensity: VisualDensity.adaptivePlatformDensity,
			),
			home: MyHomePage(title: 'Animated Container Home Page'),
		);
	}
}

double randomBorderRadius() {
	return Random().nextDouble() * 64;
}

double randomMargin() {
	return Random().nextDouble() * 64;
}

Color randomColor() {
	return Color(0xFFFFFFFF & Random().nextInt(0xFFFFFFFF));
}

class MyHomePage extends StatefulWidget {
	MyHomePage({Key key, this.title}) : super(key: key);
	
	// This widget is the home page of your application. It is stateful, meaning
	// that it has a State object (defined below) that contains fields that affect
	// how it looks.
	
	// This class is the configuration for the state. It holds the values (in this
	// case the title) provided by the parent (in this case the App widget) and
	// used by the build method of the State. Fields in a Widget subclass are
	// always marked "final".
	
	final String title;
	
	@override
	_MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
	Color color;
	double borderRadius;
	double margin;
	
	@override
	initState() {
		color = randomColor();
		borderRadius = randomBorderRadius();
		margin = randomMargin();
	}
	
	void change() {
		setState(() {
		  color = randomColor();
		  borderRadius = randomBorderRadius();
		  margin = randomMargin();
		});
	}
	
	@override
	Widget build(BuildContext context) {
		// This method is rerun every time setState is called, for instance as done
		// by the _incrementCounter method above.
		//
		// The Flutter framework has been optimized to make rerunning build methods
		// fast, so that you can just rebuild anything that needs updating rather
		// than having to individually change instances of widgets.
		return Scaffold(
			appBar: AppBar(
				// Here we take the value from the MyHomePage object that was created by
				// the App.build method, and use it to set our appbar title.
				title: Text(widget.title),
			),
			body: Center(
				// Center is a layout widget. It takes a single child and positions it
				// in the middle of the parent.
				child: Column(
					children: <Widget>[
						SizedBox(
							width: 128,
							height: 128,
							child: AnimatedContainer(
								margin: EdgeInsets.all(margin),
								decoration: BoxDecoration(
									color: color,
									borderRadius: BorderRadius.circular(borderRadius),
									border: Border.all(
											width: 1,
											color: Colors.black,
											style: BorderStyle.solid
									)
								),
								duration: _duration,
								curve: Curves.easeInOutBack,
							),
						),
						MaterialButton(
							color: Theme.of(context).primaryColor,
							child: Text(
								'change',
								style: TextStyle(color: Colors.white),
							),
							onPressed: () => change(),
						),
					],
				),
			), // This trailing comma makes auto-formatting nicer for build methods.
		);
	}
}
