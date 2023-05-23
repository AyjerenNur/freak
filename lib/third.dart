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
                backgroundImage: AssetImage('kor.jpg'),
              ),
              title: Text(
                'Savannah Nguyen',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('sav.jpg'),
              ),
              title: Text(
                'Kathryn Murphy',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('man.jpg'),
              ),
              title: Text(
                'Bessie Cooper',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('blon.jpg'),
              ),
              title: Text(
                'Savannah Nguyen',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('cur.jpg'),
              ),
              title: Text(
                'Brooklyn Simmons',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('sav.jpg'),
              ),
              title: Text(
                'Courtney Henry',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('blon.jpg'),
              ),
              title: Text(
                'Marvin McKinney',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('girl.jpg'),
              ),
              title: Text(
                'Kathryn Murphy',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              subtitle: Text('룸스에 초대했습니다.  · 10:09 am'),
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
