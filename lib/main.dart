// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_practice/cubit/num_counter_cubit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //? This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NumCounterCubit(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Tap those two buttons to increment and decrement',
          ),
          SizedBox(
            height: 12,
          ),
          BlocBuilder<NumCounterCubit, NumCounterState>(
            builder: (context, state) {
              return Text(
                state.numCountValue.toString(),
                style: Theme.of(context).textTheme.headlineMedium,
              );
            },
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                onPressed: () {
                  BlocProvider.of<NumCounterCubit>(context).numDecrement();
                },
                tooltip: 'Decrement',
                child: Icon(Icons.remove),
              ),
              FloatingActionButton(
                onPressed: () {
                  BlocProvider.of<NumCounterCubit>(context).numIncrement();
                },
                tooltip: "Increment",
                child: Icon(Icons.add),
              )
            ],
          )
        ]),
      ),
    );
  }
}
