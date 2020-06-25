import 'package:flutter/material.dart';
import 'package:ch09stacked/widgets/stack.dart';
import 'package:ch09stacked/widgets/stack_favourite.dart';

class Home extends StatelessWidget {
	@override
  	Widget build(BuildContext context) {
		return Scaffold(
      		appBar: AppBar(
        		title: Text('Home'),
      		),
      		body: SafeArea(
				child: ListView.builder(
					itemCount: 7,
					itemBuilder: (BuildContext context, int index) {
						if (index.isEven) {
							return const StackWidget();
						} else {
							return const StackFavouriteWidget();
						}
					},
				),
			),
    	);
  	}
}
