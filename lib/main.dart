import 'package:flutter/material.dart';
void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Home() ,
    );
  }
}

class Home extends StatelessWidget {
 //const ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Need Blood'),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add))
        ],
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 50,backgroundColor: Colors.grey,
              child:
              //children: [
                IconButton(onPressed: (){},color: Colors.red,iconSize: 50,
                  icon: Icon(Icons.bloodtype_outlined),),
             // ],

            ),
            SizedBox(
              height: 10,
            ),
            Text('Donate Blood',style: TextStyle(fontSize: 15),)
          ],
        ),
      ),
    );
  }
}

