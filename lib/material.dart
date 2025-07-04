// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// // // class MyApp extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       title: 'Theme Example',
// // //       theme: ThemeData(
// // //         primarySwatch: Colors.red, // Sets the app's primary color
// // //       ),
// // //       home: HomePage(),
// // //     );
// // //   }
// // // }

// // // class HomePage extends StatelessWidget {
// // //   const HomePage({super.key});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(title: Text('Deep Purple Theme')),
// // //       body: Center(child: Text('PrimarySwatch in action!')),
// // //       floatingActionButton: FloatingActionButton(
// // //         onPressed: () {},
// // //         child: Icon(Icons.add),
// // //       ),
// // //     );

// // //   }

// // // }

// // import 'package:flutter/material.dart';

// // void main() => runApp(App());

// // class App extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(home: ListScreen());
// //   }
// // }

// // class ListScreen extends StatelessWidget {
// //   const ListScreen({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(title: Text('List View')),
// //       body: Center(
// //         child: GestureDetector(
// //           onTap: () {
// //             Navigator.push(
// //               context,
// //               MaterialPageRoute(builder: (context) => DetailScreen()),
// //             );
// //           },
// //           child: Hero(
// //             tag: 'profile-pic',
// //             child: CircleAvatar(
// //               backgroundImage: AssetImage('assets/images/logo.jpg'),
// //               radius: 30,
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class DetailScreen extends StatelessWidget {
// //   const DetailScreen({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(title: Text('Detail View')),
// //       body: Center(
// //         child: Hero(
// //           tag: 'profile-pic',
// //           child: Image.asset('assets/images/logo.jpg', width: 200),
// //         ),
// //       ),
// //     );
// //   }
// // }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: MyList());
//   }
// }

// class MyList extends StatefulWidget {
//   @override
//   _MyListState createState() => _MyListState();
// }

// class _MyListState extends State<MyList> {
//   List<String> items = ['Apple', 'Banana', 'Orange'];

//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       child: ReorderableListView(
//         onReorder: (oldIndex, newIndex) {
//           setState(() {
//             if (oldIndex < newIndex) {
//               newIndex -= 1;
//             }
//             final item = items.removeAt(oldIndex);
//             items.insert(newIndex, item);
//           });
//         },
//         children: [
//           for (int i = 0; i < items.length; i++)
//             ListTile(key: ValueKey(items[i]), title: Text(items[i])),
//         ],
//       ),
//     );
//   }
// }
//
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('CustomPaint Example')),
        body: Center(
          child: CustomPaint(
            size: Size(200, 200), // Box size
            painter: MyPainter(), // Your custom drawing logic
          ),
        ),
      ),
    );
  }
}

// This class controls what to draw
class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint =
        Paint()
          ..color =
              Colors
                  .blue // Line color
          ..strokeWidth = 4; // Line thickness

    // Draw a line from top-left to bottom-right
    canvas.drawLine(
      Offset(0, 0), // Start point (top-left)
      Offset(size.width, size.height), // End point (bottom-right)
      paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false; // No need to repaint unless something changes
  }
}
