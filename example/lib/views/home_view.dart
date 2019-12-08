import 'package:fabric_ui_flutter/fabric_ui_flutter.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI Fabric D'),
      ),
      body: Center(
        child: FabricButton(
          onTap: () {},
          // isEnabled: false,
          isEnabled: true,
          color: Colors.red,
          child: Text(
            'Hello World',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
