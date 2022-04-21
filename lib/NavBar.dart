import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              "flutter Drawer",
              style: TextStyle(color: Colors.black),
            ),
            accountEmail: Text(
              'xyz@gmail.com',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1465146344425-f00d5f5c8f07?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y292ZXIlMjBwaG90b3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                    ),
                    fit: BoxFit.cover)),
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('favorite'),
            onTap: () {},
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('request'),
            onTap: () {},
            trailing: ClipOval(
              child: Container(
                width: 20,
                height: 20,
                color: Colors.red,
                child: Center(
                  child: Text('8'),
                ),
              ),
            ),
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('share'),
            onTap: () {},
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('settings'),
            onTap: () {},
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('friends'),
            onTap: () {},
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('message'),
            onTap: () {},
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Icon(Icons.lock_clock),
            title: Text('clock'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
