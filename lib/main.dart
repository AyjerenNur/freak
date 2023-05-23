import 'dart:html';
import 'package:dact/hacktion.dart';

import 'package:dact/fifth.dart';
import 'package:dact/fourth.dart';
import 'package:dact/third.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

void main(List<String> args) {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/todo',
      routes: {
        '/': (context) => Myproject(),
        '/todo': (context) => Pagevi(),
        'third': (context) => ThirdPage(),
        'fourth': (context) => FourthPage(),
        'fifth': (context) => FifthPage()
      }));
}

class Pagevi extends StatefulWidget {
  const Pagevi({super.key});

  @override
  State<Pagevi> createState() => _PageviState();
}

class _PageviState extends State<Pagevi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(slivers: [
      SliverList(
        delegate: SliverChildListDelegate([
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Color.fromRGBO(255, 255, 255, 1),
              child: Column(children: [
                Text(
                  ' Развивающая   программа',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(35, 37, 54, 1)),
                ),
                Text(
                  'Улыбка Малыша',
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(35, 37, 54, 1)),
                ),
                SizedBox(height: 12),
                Image.asset('assets/embrace 1.jpg'),
                SizedBox(height: 61),
                Text(
                  'Регистрация!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 39,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                Text(
                  'Имя пользователя',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                ),
                TextField(
                    decoration: InputDecoration(hintText: 'Имя пользователя')),
                SizedBox(
                  height: 20,
                ),
                Text('Пароль',
                    textAlign: TextAlign.start,
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.w500)),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Пароль',
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Stack(children: [
                    Container(
                      width: 292,
                      height: 44,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(35, 37, 54, 1),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Text(
                      'Войти',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 29,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ),
                  ]),
                ),
                Text(
                  'Уже есть аккаунт?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(0, 0, 0, 1)),
                ),
              ]))
        ]),
      )
    ]));
  }
}
