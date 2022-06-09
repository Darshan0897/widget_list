import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class secondpage extends StatefulWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        leading: const Icon(Icons.star),
        title: const Text("widget List"),   
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
             Container( 
            height: 400,
            width: 100,
            color: Colors.blue,
          ),
          Container( 
            height: 400,
            width: 100,
            color: Colors.pink,
          ),
        ],
        ),
      ),
  
        
    
      );
    
    
  }
}
    
