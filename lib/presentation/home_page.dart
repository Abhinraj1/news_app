import 'package:flutter/material.dart';

import '../core/network_call.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    downloadFromStorage();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        title: Text("Home",style: TextStyle(
          fontSize: 16,
          color: Colors.white
        ),
        ),

      ),
      backgroundColor: Colors.purple.shade200,
      body: ListView.builder(
        itemCount: 1,
          itemBuilder: (context,index){
          return Container();
      }),
    );
  }
}
