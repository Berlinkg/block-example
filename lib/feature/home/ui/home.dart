import 'package:block/feature/home/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final HomeBloc homeBloc = HomeBloc();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        // TODO: implement
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('Home')),
          ),
        );
      },
    );
  }
}
//!do not do
/**
 * mjbdbhdcbhb
 * ! mdbcihedce
 * ? flvjnvjbnvb
 * Todol,lml;mkmkgr
 * *njonininn
 */
/**
 * !Derecated metod , do not use
 */
/**
 * ?Should this metod expodet in the public API?
 */
/**
 * * important information is higlitet
 */
/**
 *  IT WILL be jast examplees 
 */
/**
 * Todo refoctor is metot  so that is conforms to the API?
 */
