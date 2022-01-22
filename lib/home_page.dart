import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[500],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/goku.jpg'),
              radius: 50,
            ),
            Text(
              'Goku',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'SALVAR O MUNDO',
              style: TextStyle(
                fontSize: 20,
                color: Colors.red[200],
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 250,
              child: Divider(
                color: Colors.red[100],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.red[500],
                  ),
                  title: Text(
                    '+55 64 99339-2772',
                    style: TextStyle(
                        color: Colors.red[500],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red[500],
                  ),
                  title: Text(
                    'goku@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.red[500],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
