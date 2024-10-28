import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/image.png'),
              ),
              const Text(
                "Dao Trung Thanh",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(color: Colors.grey.shade900, fontSize: 15),
              ),
              const SizedBox(
                width: 150,
                height: 1,
                child: Divider(color: Colors.black),
              ),
              SizedBox(height: 10,),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.black),
                  title: Text(
                    '0946814775',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.black),
                  title: Text(
                    'thanhdt.21it@vku.udn.vn',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ],
          )),
        ));
  }
}
