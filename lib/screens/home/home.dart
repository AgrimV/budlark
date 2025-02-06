import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(Icons.menu_rounded),
        // ),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 25.w),
        children: [
          Card(
            child: Text('test1'),
          ),
          Card(
            child: Text('test2'),
          ),
          Card(
            child: Text('test3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
