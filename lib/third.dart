import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.edit),
        ],
        title: Text(
          'Чаты',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w700, color: Colors.black),
        ),
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/Ellipse.jpg'),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          TextField(
            cursorColor: Colors.grey,
            decoration: InputDecoration(
                fillColor: Colors.grey[300],
                filled: true,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                hintText: 'Search',
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(119, 119, 120, 1))),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Bernie',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen 4 hours ago'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Lisa',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen 5 hours ago'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Nina',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen 6 hours ago'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Stupido',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen 7 hours ago'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Little Queen',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen 4 hours ago'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Tannie',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen 4 days ago'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Tomboy',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen 12 hours ago'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('per.jpg'),
              ),
              title: Text(
                'Shan',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('last seen on Thursday'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'fourth');
              },
              child: Stack(
                children: [
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.black),
                  ),
                  Text(
                    'Далее',
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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Главная',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: 'Чаты',
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Уведы',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Профиль',
              backgroundColor: Colors.black),
        ],
      ),
    );
  }
}
