import 'package:carghai_website/screens/jobtab.dart';
import 'package:carghai_website/screens/socialsTab.dart';
import 'package:flutter/material.dart';

import 'hometab.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePage();
}

/// AnimationControllers can be created with `vsync: this` because of TickerProviderStateMixin.
class _MyHomePage extends State<MyHomePage> with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Carghai\'s Website'),
        bottom: TabBar(
          controller: _tabController,
          tabs:  const <Widget>[
            Tab(
              icon: Icon(Icons.home),
              key: Key('home'),
            ),
            Tab(
              icon: Icon(Icons.work_outline_rounded),
              key: Key('home'),

            ),
            Tab(
              icon: Icon(Icons.wifi),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          tab1Home(),
          tab2job(),
          tab3social(),
        ],
      ),
    );
  }
}
