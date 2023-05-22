import 'dart:ui';

import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Главная'),
      ),
      body: ListView(children: [
        Stack(
          children: [
            Container(
              height: 30,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromRGBO(35, 37, 54, 1),
              ),
            ),
            Text(
              'Развитие мелкой моторики',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Stack(
          children: [
            Container(
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(color: Color.fromRGBO(35, 37, 54, 1)),
            ),
            Image.asset('cray.jpg'),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 140,
              decoration: BoxDecoration(color: Color.fromRGBO(35, 37, 54, 1)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'С раннего возраста необходимо выполнять упражнения на развитие мелкой моторики, развитая моторика — залог ловкости рук при выполнении мелких движений, хорошего почерка и даже развитой речи. В головном мозге речевой и моторный центры находятся рядом друг с другом.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white),
              ),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        ListTile(
          tileColor: Color.fromRGBO(36, 37, 54, 1),
          leading: Icon(Icons.games_rounded),
          title: Text(
            'Упражнение "Горошинка"',
            style: TextStyle(
                fontSize: 17, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ),
        ListTile(
          tileColor: Color.fromRGBO(243, 182, 42, 1),
          leading: Icon(Icons.games_rounded),
          title: Text(
            'Раскрась-ка!',
            style: TextStyle(
                fontSize: 17, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ),
        ListTile(
          tileColor: Color.fromRGBO(236, 88, 155, 1),
          leading: Icon(Icons.games_rounded),
          title: Text(
            'Собери паззл',
            style: TextStyle(
                fontSize: 17, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ),
        ListTile(
          tileColor: Color.fromRGBO(36, 37, 54, 1),
          leading: Icon(Icons.games_rounded),
          title: Text(
            'Рисунок на песке',
            style: TextStyle(
                fontSize: 17, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'third');
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
      ]),
    );
  }
}
