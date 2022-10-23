import 'package:flutter/material.dart';

void main()
{
  runApp(
    MyApp(

    ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Login Page'),
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 50.0,
                backgroundImage: NetworkImage('https://www.thesoftwarereport.com/wp-content/uploads/2018/06/github-collab-retina-preview.gif'),
                  ),
                  SizedBox(width: 20,),
                  Text(
                    'GitHub',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                padding: EdgeInsets.all(10),
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      'Email',
                    ),
                  ],
                ),
              ),
              SizedBox(height: .0,),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                padding: EdgeInsets.all(10),
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.password,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      'Password',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Text(
                'Forgot Password',
                style: TextStyle(
                  color: Colors.blue
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0
                    ),
                  ),
                ),
              ),
              Text(
                'New User? Create Account',
                style: TextStyle(
                    color: Colors.black
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
