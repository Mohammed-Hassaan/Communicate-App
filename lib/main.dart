
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text("Hello"),
          backgroundColor: Colors.cyan,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment : MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/pexles.jpg'),
                radius: 40.0,
              ),
              Text(
                'Mohammed Hassaan',
                style: TextStyle(
                    fontSize:20.0 ,
                    color: Colors.brown,
                  ),
                ),
              Text(
                'App Developer',
                style: TextStyle(
                  color: Colors.brown,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  color:Colors.cyan ,
                  margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25.0,
                    ),
                    title: Text(
                      '+20 1020706963',
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                  child:Card(
                    color:Colors.cyan ,
                    margin: EdgeInsets.all(20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 25.0,
                        ),
                      title: Text(
                      'm.redahassan@gmail.com',
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}