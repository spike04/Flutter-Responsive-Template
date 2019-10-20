import 'package:flutter/material.dart';

import '../base_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseWidget(
      builder: (context, sizingInformation) {
        return Scaffold(
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 150.0,
                  margin: EdgeInsets.all(50.0),
                  color: Colors.blue,
                  child: BaseWidget(
                    builder: (context, sizingInformation) => Text(
                      sizingInformation.toString(),
                    ),
                  ),
                ),
                Text(
                  sizingInformation.toString(),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
