import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Уведомления',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
          ),
        ),
        body: CustomScrollView(slivers: [
          SliverList(
              delegate: SliverChildListDelegate([
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Color.fromRGBO(255, 255, 255, 1),
                child: Column(children: [
                  Image.asset('not.jpg'),
                  SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 57, right: 56),
                    child: Text(
                      'У вас нет уведомлений!',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 43, right: 42),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt dolore magna aliqua',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, 'fifth');
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
                ]))
          ]))
        ]),
        bottomNavigationBar:
            BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
          new BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Главная',
              backgroundColor: Colors.black),
          new BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: 'Чаты',
              backgroundColor: Colors.black),
          new BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Уведы',
              backgroundColor: Colors.red),
          new BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Профиль',
              backgroundColor: Colors.black),
        ]));
  }
}
