import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/chatScreen.dart';

class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        _chatTileWithIcon(context,
            "https://i.pinimg.com/originals/9b/5e/49/9b5e49f2a835e7f17bcac320d55e6e79.jpg",
            "Ammar",
            Icons.done_all,
            "Okay hogya",
            "3:12 pm"),
        _chatTileWithIcon(context,
            "https://photosking.net/wp-content/uploads/2024/05/no-dp_16.webp",
            "Malak",
            Icons.mic,
            "0:8",
            "2:48 pm"),
        _chatTileWithoutIcon(context,
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/360086769_257548627005937_761854465029288491_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEZgp8ZzOXe4Pn3ShCm6x5VgHi7wjBeMaGAeLvCMF4xoYW14B7gPIGG7LMgWZ64iufatS20NxG17dn_WKth6Io6&_nc_ohc=2_HKx-PVBycQ7kNvgFosCqN&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=Aivb9mnlirT7cyKAt7Oj2hz&oh=00_AYAbI6LekHTiRAkwF8iwtcqt75LXxWJp3qcThVeE5iXYAA&oe=6712CF94",
            "Zoraiz",
            "😂😂😂😂",
            "Today"),
        _chatTileWithoutIcon(context,
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/451491369_2145869869147148_3199930374099192046_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeFCPRwAE292Ro5GLNHIqG8nQ45saEWAlvpDjmxoRYCW-iSGk3cbMmD324AnC5pSuL6EVemft_AmE_CI2DuvhFwm&_nc_ohc=aISw00EHG0cQ7kNvgFVPFON&_nc_zt=23&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=A9715Jku4IMdBJfmhmOkfcd&oh=00_AYB1c62PlXT9jtzzuPaLliWs7ha73aLIPn8uIewBfPo2EQ&oe=67130BA1",
            "Rafey",
            "https:/www.facebook/share/v/2",
            "Yesterday"),
        _chatTileWithoutIcon(context,
            "https://scontent.fkhi17-1.fna.fbcdn.net/v/t39.30808-6/376257252_3580371762242980_3583111045018722528_n.jpg?stp=cp6_dst-jpg&_nc_cat=104&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGxcjTnIdCIgmzS6awFKSTyIu6ndrtK_t8i7qd2u0r-38jytKo0eOyEcnAHhhMRrwFga9w4i1mthxbDvq3--gSG&_nc_ohc=pjJ_ZyB9LuEQ7kNvgFc1l3i&_nc_zt=23&_nc_ht=scontent.fkhi17-1.fna&_nc_gid=AwMebMvUj6amrrJ53G40AUz&oh=00_AYCDZxKhbATiPlw4TWT0lL-bbPsXxKJOYtxbbwu8DKZodg&oe=671300AF",
            "Faizan",
            "Yes",
            "09/08/2024"),
        _chatTileWithIcon(context,
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/327370435_961301501506002_5413069583700559110_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFgn3vbCsL9WHbVV2pc9Jiw4Mf8Kutw3efgx_wq63Dd5wJkuSWy2leK5ez_48JBCjy7xetHrVOEPJhNl2-VJ4bG&_nc_ohc=Xr00EThG4PcQ7kNvgGfnuOv&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=AyzoPjBoU6JD9RhPzjze-gj&oh=00_AYC-H7sRU_ueimT83iaO9peAcyVm2GSMcz-hmVT8iLramA&oe=6712C357",
            "Ali",
            Icons.phone_forwarded,
            "Voice Call",
            "Yesterday"),
        _chatTileWithIcon(
          context,
            "https://cdn6.aptoide.com/imgs/1/2/2/1221bc0bdd2354b42b293317ff2adbcf_icon.png",
            "Jawan Pak Wow Flutter B7B",
            Icons.done,
            "You: @Abdullah BIN Shahid ",
            "7:26 pm"),
        _chatTileWithIcon(
          context,
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9QHG9WAWiAQ55GSmGkutm8EpyH23tMSKbNw&s",
            "Asif Mujtaba",
            Icons.done_all,
            "oK",
            "05/06/2023"),
        _chatTileWithIcon(
          context,
            "", "day 1ers", Icons.done, "You: Mene tou kaha tha", "5:48 am"),
        _chatTileWithoutIcon(context,
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/271939917_1283378162172892_204102340126710252_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=833d8c&_nc_eui2=AeHkvCRBCK1Dvl7HpVXf0JeIh-GrVZTqj1mH4atVlOqPWdRVYxtn97HX3ZF8Apazp9GeOeZBi1WKhqplCjIB6Pbd&_nc_ohc=md70LKBZK70Q7kNvgGx-5tO&_nc_zt=23&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=Abur6B-d2P6XL4It7ASlHQk&oh=00_AYC1WFvOpRilFU6WfYkyRpgop3YfHpNcsyTEF2F_ecIFnQ&oe=6712FED3",
            "Umer",
            "Reacted 👍 to your ''Aa raha hun'' ",
            "Today"),
      ],
    );
  }

  Widget _chatTileWithIcon(BuildContext context, String imageLink, String title, IconData icon,
      String subTitle, String trailingText) {
    return ListTile(
      onTap: (){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ChatScreenView()),
  );
      },
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageLink),
        radius: 25,
      ),
      title: Text(
        title,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        style: const TextStyle(
          fontSize: 16,
        ),
      ),
      subtitle: Row(
        children: [
          Icon(
            icon,
            color: Colors.grey,
            size: 20,
          ), // Change color as needed
          const SizedBox(width: 4), // Space between icon and text
          Flexible(
            child: Text(
              subTitle,
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
              style: const TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
        ],
      ),
      trailing: Text(
        trailingText,
        style: const TextStyle(
          color: Colors.grey,
        ),
      ),
    );
  }

  Widget _chatTileWithoutIcon(BuildContext context,
      String imageLink, String title, String subTitle, String trailingText) {
    return ListTile(
        onTap: (){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ChatScreenView()),
  );
      },
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageLink),
        radius: 25,
      ),
      title: Text(
        title,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        style: const TextStyle(
          fontSize: 16,
        ),
      ),
      subtitle: Flexible(
        child: Text(
          subTitle,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
          style: const TextStyle(color: Colors.grey, fontSize: 15),
        ),
      ),
      trailing: Text(
        trailingText,
        style: const TextStyle(color: Colors.grey),
      ),
    );
  }
}
