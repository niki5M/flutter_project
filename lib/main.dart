import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          iconSize: 44.0,
                          icon: const Image(
                            image: AssetImage('icon/iconchel.jpg'),
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          iconSize: 70.0,
                          icon: const Image(
                            image: AssetImage('icon/podpiska.jpg'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    iconSize: 44.0,
                    icon: const Image(
                      image: AssetImage('icon/bell.jpg'),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Статьи',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 18,
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 18),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Всё',
                    ),
                  ),
                ],
              ),
              const SizedBox(),
              // const Text(''),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 335,
                    height: 221,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      // color: Color(0xFF8F8F8F),
                    ),
                    child: Image.asset('icon/card1.jpg'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Магазин маршрутов',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 18,
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 18),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Всё',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 340,
                    // height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      // color: Color(0xFF8F8F8F),
                    ),
                    child: Image.asset('icon/cartochka.jpg'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
