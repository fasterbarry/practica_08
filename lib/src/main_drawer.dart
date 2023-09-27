import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage('https://scontent.fgdl8-1.fna.fbcdn.net/v/t1.6435-9/118140220_893406937735466_5874686277537540452_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeEI0ytgM_6cD66usF6uE4NKzube0roxbQTO5t7SujFtBFd-lE_mCt-ALC9PkZTEwxhcptmRSMJ9M-qb5Z6f9Q-I&_nc_ohc=vFz62thterEAX-20C3D&_nc_ht=scontent.fgdl8-1.fna&oh=00_AfClqrXkYRida0-UBcm_u7sB5nSx7r0dErp8VC93iOg1mw&oe=65397078'),
                  backgroundColor: Colors.white,
                ),
                SizedBox(height: 5.0),
                Text('Kelvin Noris', style: TextStyle(fontSize: 22.0)),
                SizedBox(height: 5.0),
                Text('Estudiante', style: TextStyle(fontSize: 16.0)),
              ],
            )),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.person,
            color: Colors.black,
          ),
          title: Text('Perfil'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.inbox,
            color: Colors.black,
          ),
          title: Text('Mensajería'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.assessment,
            color: Colors.black,
          ),
          title: Text('Dashboard'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.settings,
            color: Colors.black,
          ),
          title: Text('Configuración'),
        ),
      ],
    );
  }
}