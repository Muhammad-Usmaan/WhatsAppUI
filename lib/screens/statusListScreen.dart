import 'package:flutter/material.dart';

class StatusList extends StatelessWidget {
  const StatusList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // My status tile
        _recentStatusTile(
            "https://e7.pngegg.com/pngimages/665/353/png-clipart-swagger-application-programming-interface-representational-state-transfer-openapi-specification-logo-whatsapp-status-cartoon-logo-grass-thumbnail.png",
            "My Status",
            "tap to add status update"),

        // Container to separate My status and Recent updates
        Container(
          color: const Color.fromARGB(35, 224, 226, 223),
          padding: const EdgeInsets.all(10),
          child: const Text(
            "Recent updates",
            style: TextStyle(
                color: Color.fromRGBO(49, 103, 98, 1),
                fontWeight: FontWeight.w500),
          ),
        ),

        // Recent status tiles

        _recentStatusTile(
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/267745033_634279951210994_3913783466853318602_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFjLBfTLninlBzvov8kIfPyVAxcfRDaQdNUDFx9ENpB0y8r6JKpx6MaZ_mbjvEoCyoakH43Z8_4GkiR7OR1R6im&_nc_ohc=W8WUGeh1Lz0Q7kNvgGq8KV_&_nc_zt=23&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=AEAhKE3vnDiYOyuTJp5AAtJ&oh=00_AYAHySpAHY9x4GcNRGsbvAwd74Ux4sljjL1EqEh_R_nd5w&oe=671324DC",
            "Chachu",
            "Today, 1:43 pm"),
        _recentStatusTile(
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/451491369_2145869869147148_3199930374099192046_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeFCPRwAE292Ro5GLNHIqG8nQ45saEWAlvpDjmxoRYCW-iSGk3cbMmD324AnC5pSuL6EVemft_AmE_CI2DuvhFwm&_nc_ohc=aISw00EHG0cQ7kNvgFVPFON&_nc_zt=23&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=A9715Jku4IMdBJfmhmOkfcd&oh=00_AYB1c62PlXT9jtzzuPaLliWs7ha73aLIPn8uIewBfPo2EQ&oe=67130BA1",
            "Rafey",
            "Today, 8:00 pm"),

        // Container to separate Recent updates and Viewed updates
        Container(
          color: const Color.fromARGB(35, 224, 226, 223),
          padding: const EdgeInsets.all(10),
          child: const Text(
            "Viewed updates",
            style: TextStyle(
                color: Color.fromRGBO(49, 103, 98, 1),
                fontWeight: FontWeight.w500),
          ),
        ),
// Viewed status tiles

_viewedStatusTile("https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/336803426_1060128385375482_693856805358777137_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEZprH0ZTcB5fZwzjtXTIoqssdBfBIiOMSyx0F8EiI4xPlIEeVHEAAKfjRoFb5OX-0kyB8QpcizTTlr5CGQ_6Ge&_nc_ohc=imQXCHq2BIwQ7kNvgG9TJX7&_nc_zt=23&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=AgP7-rY2vBTUmHmWgk-CMXc&oh=00_AYAYcxP5gZFb4rnfJBBzyF2SWZKovFuAR2ZQfJyyli_YoA&oe=67130EA8", "Ammar", "Today, 10:19 pm")
      ],
    );
  }

  Widget _recentStatusTile(String imageLink, String title, String subTitle) {
    return Material(
      elevation: 0.5,
      child: ListTile(
        tileColor: const Color.fromARGB(20, 229, 231, 228),
        leading: Stack(
          children: [
            Container(
              width: 60, // The size of the border circle
              height: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.green, // Status color
                  width: 3.0, // Thickness of the border
                ),
              ),
            ),
            Positioned(
              top: 5,
              left: 7,
              child: CircleAvatar(
                backgroundImage: NetworkImage(imageLink),
                radius: 23,
              ),
            ),
          ],
        ),
        title: Text(
          title,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
          style: const TextStyle(
            fontSize: 16,
          ),
        ),
        subtitle: Text(subTitle,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: const TextStyle(color: Colors.grey, fontSize: 15)),
      ),
    );
  }

  Widget _viewedStatusTile(
      String imageLink, String title, String subTitle) {
    return Material(
      elevation: 0.5,
      child: ListTile(
        tileColor: const Color.fromARGB(20, 229, 231, 228),
        leading: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 60, // The size of the border circle
              height: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey, // Status color
                  width: 3.0, // Thickness of the border
                ),
              ),
            ),
            Positioned(
              top: 5,
              left: 7,
              child: CircleAvatar(
                backgroundImage: NetworkImage(imageLink),
                radius: 23,
              ),
            ),
          ],
        ),
        title: Text(
          title,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
          style: const TextStyle(
            fontSize: 16,
          ),
        ),
        subtitle: Text(subTitle,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: const TextStyle(color: Colors.grey, fontSize: 15)),
      ),
    );
  }
}
