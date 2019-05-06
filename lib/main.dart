import 'package:flutter/material.dart';
import 'package:flutter_counter/bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final CounterBloc _counterBloc = CounterBloc();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter B1LoC counter demo',
      home: BlocProvider<CounterBloc>(
        bloc: _counterBloc,
        child: Container(),
      ),
    );
  }
}
