import 'package:flutter/material.dart';

// ignore: camel_case_types
class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  State<firstpage> createState() => _firstpageState();
}

// ignore: camel_case_types
class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.contact_page),
          title: const Text("Contact List"),
          actions: const [
            Icon(Icons.more_vert_rounded),
            SizedBox(width: 10),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'press to',
          onPressed: () {
            print("00");
          },
          child: const Icon(Icons.add),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "tom cruice",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/w.jpg"),
              ),
              title: const Text(
                "Darshan",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "Amit",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "viren",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "kuldeep",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
           ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "keval",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
           ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "tom cruice",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
           ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "tom cruice",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
           ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/t.jpg"),
              ),
              title: const Text(
                "tom cruice",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "+91 7854698262",
                style: TextStyle(
                    fontSize: 14,
                    
                    ),
              ),
              //trailing: Icon(Icons.add_call),
              trailing: Container(
                height: 150,
                width: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.add_call,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.blueAccent,
                      ),
                      Icon(
                        Icons.whatsapp,
                        size: 25,
                        color: Colors.greenAccent,
                      ),
                    ]),
              ),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/t.jpg",
                ),
                //  child: Image(image: AssetImage("assets/t.jpg"),fit: BoxFit.cover,height:,),
              ),
              title: Text("hardik"),
              subtitle: Text("+91 9898969545"),
              trailing: Icon(
                Icons.phone,
                color: Colors.blueAccent,
              ),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/t.jpg",
                ),
                //  child: Image(image: AssetImage("assets/t.jpg"),fit: BoxFit.cover,height:,),
              ),
              title: Text("khusi"),
              subtitle: Text("+91 9898969545"),
              trailing: Icon(
                Icons.phone,
                color: Colors.blueAccent,
              ),
            ),
          ],
        ));
  }
}
