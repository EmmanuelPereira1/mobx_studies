import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'main_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _controler = MainController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Observer(builder: (_) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(_controler.email),
                Text(_controler.password),
                Text(_controler.fullname),
              ],
            );
          }),
        ),
      ),
    );
  }
}
