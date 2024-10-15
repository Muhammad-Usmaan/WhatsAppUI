import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/chatScreen.dart';

class CallsList extends StatelessWidget {
  const CallsList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        _callInTile(
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/360086769_257548627005937_761854465029288491_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEZgp8ZzOXe4Pn3ShCm6x5VgHi7wjBeMaGAeLvCMF4xoYW14B7gPIGG7LMgWZ64iufatS20NxG17dn_WKth6Io6&_nc_ohc=2_HKx-PVBycQ7kNvgFosCqN&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=Aivb9mnlirT7cyKAt7Oj2hz&oh=00_AYAbI6LekHTiRAkwF8iwtcqt75LXxWJp3qcThVeE5iXYAA&oe=6712CF94",
            "Zoraiz",
            "Just now",
            Icons.videocam),
        _callInTile(
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/336803426_1060128385375482_693856805358777137_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEZprH0ZTcB5fZwzjtXTIoqssdBfBIiOMSyx0F8EiI4xPlIEeVHEAAKfjRoFb5OX-0kyB8QpcizTTlr5CGQ_6Ge&_nc_ohc=QXoqqJL2loIQ7kNvgFNOspK&_nc_zt=23&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=AxtByccjeroX4fVUv4IZPqU&oh=00_AYCzLwlJahFIAvJchnZt6h8nycKvXtM4ixVaGKaq664KVg&oe=6713B768",
            "Ammar",
            "Today, 7:31 am",
            Icons.call),
        _callOutTile(
            "https://scontent.fkhi17-1.fna.fbcdn.net/v/t39.30808-6/376257252_3580371762242980_3583111045018722528_n.jpg?stp=cp6_dst-jpg&_nc_cat=104&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGxcjTnIdCIgmzS6awFKSTyIu6ndrtK_t8i7qd2u0r-38jytKo0eOyEcnAHhhMRrwFga9w4i1mthxbDvq3--gSG&_nc_ohc=pjJ_ZyB9LuEQ7kNvgFc1l3i&_nc_zt=23&_nc_ht=scontent.fkhi17-1.fna&_nc_gid=AwMebMvUj6amrrJ53G40AUz&oh=00_AYCDZxKhbATiPlw4TWT0lL-bbPsXxKJOYtxbbwu8DKZodg&oe=671300AF",
            "Faizan",
            "Tuesday, 9:53 pm",
            Icons.call),
        _callOutTile(
            "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/327370435_961301501506002_5413069583700559110_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFgn3vbCsL9WHbVV2pc9Jiw4Mf8Kutw3efgx_wq63Dd5wJkuSWy2leK5ez_48JBCjy7xetHrVOEPJhNl2-VJ4bG&_nc_ohc=Xr00EThG4PcQ7kNvgGfnuOv&_nc_ht=scontent.fkhi22-1.fna&_nc_gid=AyzoPjBoU6JD9RhPzjze-gj&oh=00_AYC-H7sRU_ueimT83iaO9peAcyVm2GSMcz-hmVT8iLramA&oe=6712C357",
            "Ali",
            "Monday, 5:14 am",
            Icons.call)
      ],
    );
  }

  Widget _callInTile(
      String imageLink, String title, String subTitle, IconData trailingIcon) {
    return Material(
      elevation: 0.5,
      child: ListTile(
        tileColor: const Color.fromARGB(20, 229, 231, 228),
        leading: Stack(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(imageLink),
              radius: 23,
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
        subtitle: Row(
          children: [
            const Icon(
              Icons.call_received_outlined,
              color: Colors.red,
              size: 20,
            ),
            const SizedBox(
              width: 4,
            ),
            Text(subTitle,
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                style: const TextStyle(color: Colors.grey, fontSize: 15)),
          ],
        ),
        trailing: Icon(
          trailingIcon,
          color: const Color.fromRGBO(7, 94, 85, 1),
        ),
      ),
    );
  }

  Widget _callOutTile(
      String imageLink, String title, String subTitle, IconData trailingIcon) {
    return Material(
      elevation: 0.5,
      child: ListTile(
        tileColor: const Color.fromARGB(20, 229, 231, 228),
        leading: Stack(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(imageLink),
              radius: 23,
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
        subtitle: Row(
          children: [
            const Icon(
              Icons.call_made_outlined,
              color: Color.fromARGB(255, 57, 143, 59),
              size: 20,
            ),
            const SizedBox(
              width: 4,
            ),
            Text(subTitle,
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                style: const TextStyle(color: Colors.grey, fontSize: 15)),
          ],
        ),
        trailing: Icon(
          trailingIcon,
          color: const Color.fromRGBO(7, 94, 85, 1),
        ),
      ),
    );
  }
}
