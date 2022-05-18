import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import 'main_controller.dart';


class LoginApp extends StatefulWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  State<LoginApp> createState() => _LoginAppState();
}

class _LoginAppState extends State<LoginApp> {
  final _controller = MainController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Observer(
        builder: (_) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                onChanged: _controller.incrementEmail,
                decoration: const InputDecoration(
                  labelText: 'EMAIL',
                ),
              ),
              TextFormField(
                onChanged: _controller.incrementPassword,
                decoration: const InputDecoration(
                  labelText: 'PASSWORD',
                ),
              ),
              TextFormField(
                onChanged: _controller.incrementFirstName,
                decoration: const InputDecoration(
                  labelText: 'FIRSTNAME',
                ),
              ),
              TextFormField(
                onChanged: _controller.incrementLastName,
                decoration: const InputDecoration(
                  labelText: 'LASTNAME',
                ),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.login)
                  ),
              Text(_controller.fullname
              ),
            ],
          );
        },
      ),
    );
  }
}
