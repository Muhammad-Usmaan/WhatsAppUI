import 'package:flutter/material.dart';

class AppbarView extends StatelessWidget implements PreferredSizeWidget {
  const AppbarView({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromRGBO(7, 94, 85, 1),
      title: const Text(
        "WhatsApp",
        style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
          color: Colors.white,
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_vert),
          color: Colors.white,
        ),
      ],
      bottom: const TabBar(
        indicatorColor: Colors.white,
        labelColor: Colors.white,
        unselectedLabelColor: Colors.white,
        tabAlignment: TabAlignment.center,
        indicatorSize: TabBarIndicatorSize.tab,
        labelPadding: EdgeInsets.symmetric(horizontal: 24.5),
        tabs: [
          Tab(
            icon: Icon(Icons.camera_alt,
            size: 23,),
          ),
          Tab(
            child: Text("CHATS"),
          ),
          Tab(
            child: Text("STATUS"),
          ),
          Tab(
            child: Text("CALLS"),
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize =>
      const Size.fromHeight(100); // Use the standard AppBar height
}
