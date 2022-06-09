import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class widgetlist extends StatefulWidget {
  const widgetlist({Key? key}) : super(key: key);

  @override
  State<widgetlist> createState() => _widgetlistState();
}

class _widgetlistState extends State<widgetlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        leading: const Icon(Icons.star),
        title: const Text("Widget List"),
        actions:const [ 
          Icon(Icons.more_vert_rounded),
          SizedBox(width: 10),
        ],
      ),
      floatingActionButton:FloatingActionButton(tooltip: 'press to',
      onPressed: () {  
        print("00");
      },
      child: const Icon(Icons.accessible_forward),

      ),
      body: ListView( 
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
    );
    
  }
}