import 'package:flutter/material.dart';

class FontScreen extends StatefulWidget {
  _FontScreenState createState() => _FontScreenState();
}

class _FontScreenState extends State<FontScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'fonts',
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'font page',
            style: getfontstyle(),
          ),
        ),
      ),
    );
  }

  TextStyle getfontstyle() {
    return TextStyle(fontFamily: 'Sweetness', fontSize: 26);
  }
}
