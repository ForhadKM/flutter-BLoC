// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_practice/business_logic/cubits/num_counter_cubit.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //? This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
          create: (context) => NumCounterCubit(),
          child: MyHomePage(title: 'Flutter Demo Home Page')),
      // home: FigmaToFlutterScreen(),
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
          Column(children: [
            BlocConsumer<NumCounterCubit, NumCounterState>(
                builder: (context, state) {
              return Text(
                state.numCountValue.toString(),
                style: Theme.of(context).textTheme.headlineMedium,
              );
            }, listener: (context, state) {
              print('Clicked');
            }),
            //v: blocBuilder for counter text
            /*  BlocBuilder<NumCounterCubit, NumCounterState>(
            builder: (context, state) {
              return Text(
                state.numCountValue.toString(),
                style: Theme.of(context).textTheme.headlineMedium,
              );
            },
            ), */
            SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    BlocProvider.of<NumCounterCubit>(context)
                        .mNumDecCounterAndNotifier();
                    // BlocProvider.of<NumCounterCubit>(context).mClickNotifier();
                  },
                  tooltip: 'Decrement',
                  child: Icon(Icons.remove),
                ),
                FloatingActionButton(
                  onPressed: () {
                    BlocProvider.of<NumCounterCubit>(context)
                        .mNumIncCounterAndNotifier();
                    // BlocProvider.of<NumCounterCubit>(context).mClickNotifier();
                  },
                  tooltip: "Increment",
                  child: Icon(Icons.add),
                )
              ],
            ),
          ]),

          SizedBox(
            height: 24,
          ),
          //V: Click notifier text
          BlocConsumer<NumCounterCubit, NumCounterState>(
            builder: (context, state) {
              if (state.numCountValue > 0) {
                return Text(
                  "${state.numCountValue} ${state.numCountValue}",
                  style: TextStyle(
                      color: Colors.black45,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                );
              } else {
                return Container();
              }
            },
            listener: (context, state) {
              print('Called TextView');
            },
          )
        ]),
      ),
    );
  }
}
