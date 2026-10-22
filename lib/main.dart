import 'package:flutter/material.dart';

void main(){
  runApp(MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      themeMode: ThemeMode.system,
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      home: MyDashboard(),
    );
  }
}
class MyDashboard extends StatelessWidget {
  const MyDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: (){

        },
        icon: Icon(Icons.more_vert_outlined),
        tooltip: 'More',
        ),
        ],
        leading: Icon(Icons.menu_outlined),
        backgroundColor: Colors.blue,
        title: Text(
          'Dashboard Mahasiswa',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'Hello Mahasiswa',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Text(
              'GLOBAL INSTITUT',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.add),
        tooltip: 'Upload File',
      ),
    );
  }
}
class MyProfil extends StatelessWidget {
  const MyProfil ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: (){

        },
        icon: Icon(Icons.logout_outlined),
        tooltip: 'Logout',
        ),
        ],
        leading: Icon(Icons.menu_outlined),
        backgroundColor: Colors.blue,
        title: Text(
          'Profil Mahasiswa',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'Rayhan Ihsan Fadhilah',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
          Text(
            '1126180062',
            style: TextStyle(
              color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 18,
            ),
          ),
          Text(
            'TI 26 KS (SH SE)',
            style: TextStyle(
              color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 18,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.add),
        tooltip: 'Add data profil',
      ),
    );
  }
}
class MyMatkul extends StatelessWidget {
  const MyMatkul ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         actions: [IconButton(onPressed: (){
         },
         icon: Icon(Icons.more_vert_outlined),
         tooltip: 'More',
         ),
         ],
        leading: Icon(Icons.menu_outlined),
        backgroundColor: Colors.blue,
        title: Text(
          'Mata Kuliah',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'APLIKASI MOBILE',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
              'IT GOVERNANCE',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'REKAYASA PERANGKAT LUNAK',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.add),
        tooltip: 'Add Matkul',
      ),
    );
  }
}