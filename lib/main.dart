import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
            radius: 50,
             backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfyIOwiPxFKyvekefo97Hy0JvYNMb8mb7XGwyMr0kI6Qylzsp8NGax5mq2ymM9O8PyiEc&usqp=CAU"),
            ),
            Text("Mayar Mohamed Youssef",style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),),
            Text("Flutter Developer",style: TextStyle(
                fontSize: 15,
                color: Colors.grey.shade200,
            ),),
            SizedBox(
              width: 300,
              height: 20,
              child: Divider(color: Colors.cyan[100],),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child:ListTile(
                leading:Icon(Icons.phone,color: Colors.cyan[700],) ,
                title: Text("111222333",style: TextStyle(
                  fontSize: 20,
                  color: Colors.black
                ),),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child:ListTile(
                leading:Icon(Icons.email,color: Colors.cyan[700],) ,
                title: Text("mayarkhedeer02@gmail.com",style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                ),),
              ),
            ),

          ],
        )),
      ),
    );
  }
}

