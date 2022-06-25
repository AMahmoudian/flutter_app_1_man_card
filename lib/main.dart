import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,

        body: SafeArea(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/my_image.jpg'),
              ),
              Text(
                'Amirhossein',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ) ,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Smooch',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ) ,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: <Widget> [
                    Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('+989100847728',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Smooch',
                      fontSize: 22
                    )
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: <Widget> [
                    Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('am_mahmoudian@yahoo.com',
                        style: TextStyle(
                            color: Colors.black54,
                            fontFamily: 'Smooch',
                            fontSize: 22
                        )
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

