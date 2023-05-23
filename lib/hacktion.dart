import 'package:flutter/material.dart';

class Myproject extends StatefulWidget {
  const Myproject({super.key});

  @override
  State<Myproject> createState() => _MyprojectState();
}

class _MyprojectState extends State<Myproject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 9.0),
            child: Text(
              ' С возвращением,',
              style: TextStyle(
                fontSize: 23,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 9.0),
            child: Text(
              ' User13 ',
              style: TextStyle(
                fontSize: 33,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 9.0),
            child: Text(
              ' Выберите программу  ',
              style: TextStyle(
                fontSize: 32,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Column(children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 1.0, color: Colors.grey),
                    borderRadius: BorderRadius.circular(13)),
                height: 157,
                width: 340,
                child: Row(
                  children: [
                    Image.asset(
                      'images/image6.png',
                    ),
                    Flexible(
                      flex: 1,
                      child: Column(children: [
                        Text(
                          'Развитие мелкой моторики',
                          style: TextStyle(fontSize: 22),
                        ),
                        Text(
                          'С раннего возрасего почер В головном мозге речевой и моторный центры находятся рядом друг с другом.',
                          style: TextStyle(fontSize: 9),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9.0),
              child: Text(
                'Игры для развития мелкой моторики ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9.0),
              child: Container(
                width: 350,
                height: 24,
                child: Text(
                  textAlign: TextAlign.end,
                  'Посмотреть все ',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(13)),
                            height: 123,
                            width: 169,
                          ),
                        ),
                        Positioned(
                          child: Image.asset('images/cubes1.png'),
                          right: 10,
                          top: 10,
                        ),
                        Positioned(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 9.0),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Упражнение "Горошинка"',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          left: 10,
                          bottom: 13,
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(13)),
                            height: 123,
                            width: 169,
                          ),
                        ),
                        Positioned(
                          child: Image.asset('images/rubik1.png'),
                          right: 10,
                          top: 10,
                        ),
                        Positioned(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Text(
                                'Раскрась-ка!"',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          left: 10,
                          bottom: 13,
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 36),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(13)),
                            height: 123,
                            width: 169,
                          ),
                        ),
                        Positioned(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 36.0),
                            child: Image.asset('images/bricks1.png'),
                          ),
                          right: 10,
                          top: 10,
                        ),
                        Positioned(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Собери паззл',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          left: 10,
                          bottom: 13,
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            top: 36,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(13)),
                            height: 123,
                            width: 169,
                          ),
                        ),
                        Positioned(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 36),
                            child: Image.asset('images/Rectangle12.png'),
                          ),
                          right: 10,
                          top: 10,
                        ),
                        Positioned(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Text(
                                'Рисунок на песке',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          left: 10,
                          bottom: 13,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )
          ]),
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
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue[900],
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.comment),
            label: 'Comments',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          )
        ],
      ),
    );
  }
}
