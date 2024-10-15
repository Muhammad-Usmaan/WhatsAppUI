import 'package:flutter/material.dart';

class ChatScreenView extends StatelessWidget {
  const ChatScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        toolbarHeight: 70,
        backgroundColor: const Color.fromRGBO(7, 94, 85, 1),
        title: const Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(""),
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              "Name",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.videocam_outlined)),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.call,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
              ))
        ],
      ),
      body: Column(children: [
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://user-images.githubusercontent.com/15075759/28719144-86dc0f70-73b1-11e7-911d-60d70fcded21.png"),
                  fit: BoxFit.cover),
            ),
          ),
        ),
      ]),

      floatingActionButton: Container(
        width: double.infinity,
        margin: const EdgeInsets.fromLTRB(8, 0, 8, 0),
        child: FloatingActionButton(
          elevation: 2,
          onPressed: null,
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintStyle: const TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w400),
                    hintText: 'Type a message...',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide.none, // No border
                    ), // Padding inside the text field
                  ),
                ),
              ),
              const SizedBox(width: 6),
              Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle, // Makes the container circular
                  color: Color.fromRGBO(
                      7, 94, 85, 1), // Background color of the button
                ),
                child: IconButton(
                  icon: const Icon(Icons.mic, color: Colors.white), // Send icon
                  onPressed: () {
                    // Handle send button pressed
                    print('Send message');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      //   Padding(
      //     padding: const EdgeInsets.all(8.0),
      //      // Padding around the input area
      //     child: Row(
      //       children: [
      //         Expanded(
      //           child: TextField(
      //             decoration: InputDecoration(

      //               filled: true,
      //               fillColor: Colors.white,
      //               hintText: 'Type a message...',
      //               border: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(30),
      //                 borderSide: BorderSide.none, // No border
      //               ), // Padding inside the text field
      //             ),
      //           ),
      //         ),
      //         SizedBox(width: 6),
      //         Container(
      //           decoration: const BoxDecoration(
      //             shape: BoxShape.circle, // Makes the container circular
      //             color: Color.fromRGBO(
      //                 7, 94, 85, 1), // Background color of the button
      //           ),
      //           child: IconButton(
      //             icon:
      //                 const Icon(Icons.mic, color: Colors.white), // Send icon
      //             onPressed: () {
      //               // Handle send button pressed
      //               print('Send message');
      //             },
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ],
    );
  }
}
