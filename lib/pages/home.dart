import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:flutter/material.dart';
import '/utils/app_const.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: WebviewScaffold(
        url: AppConst.url,
        withLocalStorage: true,
        withJavascript: true,
        initialChild: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
