


import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'makhaa live',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to Flutter'),
          ),
          
          body: const WebView(
           // initialUrl: Uri.dataFromS

                //  initialUrl: Uri.dataFromString('<html><body><iframe src="https://www.youtube.com/embed/abc"></iframe></body></html>', mimeType: 'text/html').toString(),

            initialUrl: 'https://zuzooooo.000webhostapp.com/y.html',
            javascriptMode: JavascriptMode.unrestricted,
          ),


        ),
    );
  }
}