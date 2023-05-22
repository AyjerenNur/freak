import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 54,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 131, right: 126),
            child: CircleAvatar(
              backgroundImage: AssetImage('girl.jpg'),
              minRadius: 90,
              maxRadius: 110,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'User13',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 1,
          ),
          Text(
            'lina@gmail.com',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
          ),
          ExpansionTile(
            leading: Icon(Icons.person),
            title: Text(
              'Обо мне',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ExpansionTile(
            leading: Icon(Icons.heart_broken_sharp),
            title: Text(
              'Ужасные программы',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ExpansionTile(
            leading: Icon(Icons.maps_home_work_outlined),
            title: Text(
              'Адрес',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ExpansionTile(
            leading: Icon(Icons.notifications),
            title: Text(
              'Уведомления',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Stack(
                children: [
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.black),
                  ),
                  Text(
                    'Первая страница',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
