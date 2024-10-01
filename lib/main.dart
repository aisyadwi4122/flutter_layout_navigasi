// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     const String appTitle = 'Flutter layout demo';
//     return MaterialApp(
//       title: appTitle,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//  Widget build(BuildContext context) {
//     return const CupertinoApp(
//       title: 'Flutter layout demo',
//       theme: CupertinoThemeData(
//         brightness: Brightness.light,
//         primaryColor: CupertinoColors.systemBlue,
//       ),
//       home: CupertinoPageScaffold(
//         navigationBar: CupertinoNavigationBar(
//           backgroundColor: CupertinoColors.systemGrey,
//           middle: Text('Flutter layout demo'),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text('Hello World'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
    // return Container(
    //   decoration: const BoxDecoration(color: Colors.white),
    //   child: const Center(
    //     child: Text(
    //       'Hello World',
    //       textDirection: TextDirection.ltr,
    //       style: TextStyle(
    //         fontSize: 32,
    //         color: Colors.black87,
    //       ),
    //     ),
    //   ),
    // );
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Layout'),
//         ),
//         body: Container(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Image.asset(
//                 'lib/asset/gambar1.jpeg',
//                 width: 200,
//               ),
//               Image.asset(
//                 'lib/asset/gambar2.jpeg',
//                 width: 200,
//               ),
//               Image.asset(
//                 'lib/asset/gambar3.jpeg',
//                 width: 200,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// final stars = Row(
//   mainAxisSize: MainAxisSize.min,
//   children: [
//     Icon(Icons.star, color: Colors.green[500]),
//     Icon(Icons.star, color: Colors.green[500]),
//     Icon(Icons.star, color: Colors.green[500]),
//     const Icon(Icons.star, color: Colors.black),
//     const Icon(Icons.star, color: Colors.black),
//   ],
// );

// final ratings = Container(
//   padding: const EdgeInsets.all(20),
//   child: Row(
//     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//     children: [
//       stars,
//       const Text(
//         '170 Reviews',
//         style: TextStyle(
//           color: Colors.black,
//           fontWeight: FontWeight.w800,
//           fontFamily: 'Roboto',
//           letterSpacing: 0.5,
//           fontSize: 20,
//         ),
//       ),
//     ],
//   ),
// );

// const descTextStyle = TextStyle(
//   color: Colors.black,
//   fontWeight: FontWeight.w800,
//   fontFamily: 'Roboto',
//   letterSpacing: 0.5,
//   fontSize: 18,
//   height: 2,
// );

// // DefaultTextStyle.merge() allows you to create a default text
// // style that is inherited by its child and all subsequent children.
// final iconList = DefaultTextStyle.merge(
//   style: descTextStyle,
//   child: Container(
//     padding: const EdgeInsets.all(20),
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         Column(
//           children: [
//             Icon(Icons.kitchen, color: Colors.green[500]),
//             const Text('PREP:'),
//             const Text('25 min'),
//           ],
//         ),
//         Column(
//           children: [
//             Icon(Icons.timer, color: Colors.green[500]),
//             const Text('COOK:'),
//             const Text('1 hr'),
//           ],
//         ),
//         Column(
//           children: [
//             Icon(Icons.restaurant, color: Colors.green[500]),
//             const Text('FEEDS:'),
//             const Text('4-6'),
//           ],
//         ),
//       ],
//     ),
//   ),
// );

//  import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Layout'),
//         ),
//         body: Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Expanded(
//               child: Image.asset('lib/asset/gambar1.jpeg'),
//             ),
//             Expanded(
//               flex: 2,
//               child: Image.asset('lib/asset/gambar2.jpeg'),
//             ),
//             Expanded(
//               child: Image.asset('lib/asset/gambar3.jpeg'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// final titleText = Text('anggita');
// final subTitle = Text('alam');
// final mainImage =Image.asset('lib/asset/gambar1.jpeg',width: 100,);

// final leftColumn = Container(
//   padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
//   child: Column(
//     children: [
//       titleText,
//       subTitle,
//       ratings,
//       iconList,
//     ],
//   ),
// );



//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Layout'),
//         ),
//       body: Center(
//   child: Container(
//     margin: const EdgeInsets.fromLTRB(0, 40, 0, 30),
//     height: 600,
//     child: Card(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           SizedBox(
//             width: 440,
//             child: leftColumn,
//           ),
//           mainImage,
//         ],
//       ),
//     ),
//   ),
// ),
// ));
// }
// }

//contener

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){

// return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text('Layout'),
//       ),
//       body: Center(
//         child: Container(
//           child: _buildImageColumn(),
//         ),
//       ),
//     ));
//   }

//   Widget _buildImageColumn() {
//     return Container(
//       decoration: const BoxDecoration(
//         color: Colors.black26,
//       ),
//       child: Column(
//         children: [
//           _buildImageRow(1),
//           _buildImageRow(3),
//         ],
//       ),
//     );
//   }

//   Widget _buildDecoratedImage(int imageIndex) => Expanded(
//         child: Container(
//           decoration: BoxDecoration(
//             border: Border.all(width: 10, color: Colors.black38),
//             borderRadius: const BorderRadius.all(Radius.circular(8)),
//           ),
//           margin: const EdgeInsets.all(4),
//           child: Image.asset('lib/asset/gambar$imageIndex.jpeg'),
//         ),
//       );

//   Widget _buildImageRow(int imageIndex) => Row(
//         children: [
//           _buildDecoratedImage(imageIndex),
//           _buildDecoratedImage(imageIndex + 1),
//      ],
//     );
// }

//#gridview

List<Container> _buildGridTileList(int count) => List.generate(
    count, (i) => Container(child: Image.asset('lib/asset/gambar1.jpeg')));

Widget _buildGrid() => GridView.extent(
    maxCrossAxisExtent: 150,
    padding: const EdgeInsets.all(4),
    mainAxisSpacing: 4,
    crossAxisSpacing: 4,
    children: _buildGridTileList(30));
    return MaterialApp(
      home: Scaffold(
        body:_buildGrid() ,
      ),
    );

// The images are saved with names pic0.jpg, pic1.jpg...pic29.jpg.
// The List.generate() constructor allows an easy way to create
// a list when objects have a predictable naming pattern.

}
}