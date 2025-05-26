import 'package:flutter/material.dart';
import 'package:fluttertutorial/widgets/navbar_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.amber,
          brightness: Brightness.dark,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Demmy\'s Blog')),
        bottomNavigationBar: NavbarWidget(),
      ),
    );
  }
}



 









// String name = "demmy app";
// int age = 99;
// double fraction = 1.2;
// List myArr = ['this ', 'is ', "called", "an", 'array', 'in', 'javascript'];
// Map myMapp = {'this one is like': 'an object'      };

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(
//           seedColor: const Color.fromARGB(255, 155, 124, 124),
//           brightness: Brightness.dark,
//         ),
//       ),
//       home: const MyHomePage(title: 'PayAza Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // int _counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,

//         title: Text(widget.title),
//         leading: Icon(Icons.notification_add, color: Colors.amber),
//       ),
//       body: Wrap(
//         children: [
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//           Text('in a sentence please'),
//         ],
//       ),

//       Container(
//         child: Stack(
//           children: [
//             SizedBox(
//               height: 300,
//               child: Center(
//                 child: Text(
//                   'flutter here at all times',
//                   style: TextStyle(
//                     color: const Color.fromARGB(255, 91, 213, 43),
//                     fontSize: 50,
//                     fontWeight: FontWeight.w800,
//                   ),
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.face_3_rounded),
//               title: Text('anything'),
//               tileColor: Colors.red,
//               trailing: Text('at the end of the container'),
//               onTap: () => {print('this is a tap')},
//             ),
//           ],
//         ),
//       ),
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }