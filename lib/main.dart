import 'package:bloc/bloc.dart';
import 'package:counter/shared/bloco_bserver.dart';
import 'package:flutter/material.dart';

import 'counter/counter_screen.dart';

void main() {
  Bloc.observer=SimpleBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home:CounterScreen());

  }
}

