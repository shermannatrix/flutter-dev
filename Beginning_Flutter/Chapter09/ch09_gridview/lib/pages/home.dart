import 'package:flutter/material.dart';
import 'package:ch09gridview/widgets/gridview_builder.dart';

class Home extends StatelessWidget {
	@override
  	Widget build(BuildContext context) {
		return Scaffold(
      		appBar: AppBar(
        		title: Text('Home'),
      		),
      		body: SafeArea(
            child: const GridViewBuilderWidget(),
          ),
    	);
  	}
}
