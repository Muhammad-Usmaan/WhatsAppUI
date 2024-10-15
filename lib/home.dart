import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/callListScreen.dart';
import 'package:whatsapp_ui/widgets/appBar.dart';
import 'package:whatsapp_ui/screens/chatListScreen.dart';
import 'package:whatsapp_ui/screens/statusListScreen.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: const AppbarView(),
        body: const TabBarView(children: [
          Center(
            child: Text("Camera"),
          ),
          ChatList(),
          StatusList(),
          CallsList(),
        ]),
        floatingActionButton: Padding(
          padding:const EdgeInsets.fromLTRB(0, 0, 0, 35),
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor:const Color.fromARGB(255, 57, 143, 59),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
            tooltip: "New Chat",
          
            child: const Icon(
              Icons.add_comment_rounded,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
