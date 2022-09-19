import 'package:flutter/material.dart';
import 'package:lab_8/qote.dart';
// void main() {
//   runApp(MaterialApp(
//       home: Center(
//     child: Scaffold(
//       appBar: AppBar(
//         title: Text("lab 8 Tutorial 1"),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//padding can be added by using 2 ways:
//1. padding call - using padding property
//2. passing property inside any container

// body:
// Column(
//   mainAxisAlignment: MainAxisAlignment.center,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//     //   const Padding(
//     //     padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
//     //     child: Text("Tutorial 1 of lab 8 amish domadiya"),
//     //   ),
//     //   Container(
//     //     padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
//     //     child: Text("Tutorial 1 of lab 8 amish doamdiya"),
//     //   )
//     // ],
//     Row(),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Container(
//         color: Colors.red,
//         padding: EdgeInsets.all(20),
//         child: Text("Box1"),
//       ),
//     ),

//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Container(
//         color: Colors.blue,
//         padding: EdgeInsets.all(50),
//         child: Text("Box2"),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Container(
//         color: Colors.green,
//         padding: EdgeInsets.all(70),
//         child: Text("Box3"),
//       ),
//     ),
//   ],
// ),

// body: Row(
//   mainAxisAlignment: MainAxisAlignment.center,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//     Expanded(
//       child: Container(
//         color: Colors.red,
//         padding: EdgeInsets.all(30),
//         child: Text("box1"),
//       ),
//     ),
//     Container(
//       color: Colors.green,
//       padding: EdgeInsets.all(30),
//       child: Text("box1"),
//     ),
//     Container(
//       color: Colors.pink,
//       padding: EdgeInsets.all(30),
//       child: Text("box1"),
//     ),
//   ],
// ),

// body: Column(
//   mainAxisAlignment: MainAxisAlignment.center,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//     Expanded(
//       child: Container(
//         color: Colors.red,
//         padding: EdgeInsets.all(30),
//         child: Text("Box1"),
//       ),
//     ),
//     Expanded(
//       child: Container(
//         color: Colors.blue,
//         padding: EdgeInsets.all(30),
//         child: Text("Box2"),
//       ),
//     ),
//     Expanded(
//       child: Container(
//         color: Colors.green,
//         padding: EdgeInsets.all(30),
//         child: Text("Box3"),
//       ),
//     ),
//   ],
// // ),
// body: Padding(
//   padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//   child: Column(children: [
//     CircleAvatar(
//       backgroundImage: AssetImage('assest/images/amish.jpg'),
//       radius: 40,
//     ),
//     SizedBox(
//       height: 10,
//     ),
//     Text(
//       'Name:',
//       style: TextStyle(
//         color: Colors.grey[800],
//         letterSpacing: 2.0,
//       ),
//     ),
//     SizedBox(height: 10),
//     Text(
//       'Amish Domadiya',
//       style: TextStyle(
//         color: Colors.blue[800],
//         letterSpacing: 2.0,
//         fontWeight: FontWeight.bold,
//         fontSize: 20.0,
//       ),
//     ),
//     SizedBox(height: 20),
//     Text(
//       'AGE',
//       style: TextStyle(
//         color: Colors.grey[800],
//         letterSpacing: 2.0,
//       ),
//     ),
//     SizedBox(height: 10),
//     Text(
//       '20',
//       style: TextStyle(
//         color: Colors.blue[900],
//         letterSpacing: 2.0,
//         fontWeight: FontWeight.bold,
//         fontSize: 20.0,
//       ),
//     ),
//     SizedBox(height: 20),
//     Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       crossAxisAlignment: CrossAxisAlignment.center,
//       children: [
//         Icon(
//           Icons.email_rounded,
//           color: Colors.blue,
//         ),
//         SizedBox(width: 10),
//         Text(
//           'amishdoamdiya@gmail.com',
//           style: TextStyle(
//             color: Colors.brown[800],
//             fontSize: 16.0,
//             letterSpacing: 1.5,
//           ),
//         )
//       ],
//     )
//   ]),
// ),

// labe 8_2
// body: Padding(
//   padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.start,
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//       Center(
//         child: const CircleAvatar(
//             backgroundImage: AssetImage('assest/images/amish.jpg'),
//             radius: 70),
//       ),
//       SizedBox(
//         height: 20,
//       ),
//       Divider(
//         color: Colors.black,
//       ),
//       SizedBox(
//         height: 10,
//       ),
//       Text(
//         'NAME: ',
//         style: TextStyle(
//           color: Colors.grey[800],
//           letterSpacing: 2.0,
//         ),
//       ),
//       SizedBox(height: 10),
//       Text(
//         'Amish Domadiya',
//         style: TextStyle(
//           color: Colors.blue[900],
//           letterSpacing: 2.0,
//           fontWeight: FontWeight.bold,
//           fontSize: 20.0,
//         ),
//       ),
//       SizedBox(height: 20),
//       Text(
//         'AGE',
//         style: TextStyle(
//           color: Colors.grey[800],
//           letterSpacing: 2.0,
//         ),
//       ),
//       SizedBox(height: 10),
//       Text(
//         '20',
//         style: TextStyle(
//           color: Colors.blue[900],
//           letterSpacing: 2.0,
//           fontWeight: FontWeight.bold,
//           fontSize: 20.0,
//         ),
//       ),
//       SizedBox(height: 20),
//       Row(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Icon(
//             Icons.email_rounded,
//             color: Colors.blue,
//           ),
//           SizedBox(width: 10),
//           Text(
//             'amidh doamdiya@gmail.com',
//             style: TextStyle(
//               color: Colors.brown[800],
//               fontSize: 16.0,
//               letterSpacing: 1.5,
//             ),
//           )
//         ],
//       )
//     ],
//   ),
// ),

// void main() {
//   runApp(MaterialApp(
//     home: FinalTest(),
//   ));
// }

// // Creating a Stateful Widget Named FinalTest
// class FinalTest extends StatefulWidget {
//   @override
//   State<FinalTest> createState() => _FinalTestState();
// }

// class _FinalTestState extends State<FinalTest> {
// // Intiliing the variable with the actual Age..
// // The datatype of the age variable is num..
//   num age = 20;
//   @override
//   Widget build(BuildContext context) {
// // Adding the Scaffold Layout Manager..
//     return Scaffold(
//       backgroundColor: Colors.amberAccent,
//       appBar: AppBar(
//         title: Text('Lab - 8 First App'),
//         centerTitle: true,
//         backgroundColor: Colors.black45,
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Center(
//               child: CircleAvatar(
//                   backgroundImage: AssetImage('assest/images/amish.jpg'),
//                   radius: 70),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             const Divider(
//               color: Colors.black,
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Text(
//               'NAME: ',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'Amish Domadiya',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 20),
//             Text(
//               'AGE',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
// // Accessing the Value of the variable..
// // The actual value for the first time when the app is
// // launched is 20..
//               '$age',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const Icon(
//                   Icons.email_rounded,
//                   color: Colors.blue,
//                 ),
//                 SizedBox(width: 10),
//                 Text(
//                   'jay189.chauhan@gmail.com',
//                   style: TextStyle(
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
// // Desgined 2 Floating Action Buttton which will increment or
// // decrement the value of variqable..
//       floatingActionButton: Wrap(
//         children: [
// // Floating action buttton which will incrememt the value of
// // the varaible..
// // When this button is pressed the age varaible is incrmented
// // by 1..
//           FloatingActionButton(
//             onPressed: () {
//               setState(() {
//                 age += 1;
//               });
//             },
//             child: Icon(Icons.add),
//             backgroundColor: Colors.blue,
//           ),
//           SizedBox(
//             width: 20,
//           ),
// // Floating action buttton which will decrement the value of
// // the varaible..
// // When this button is pressed the age varaible is decrement by
// // 1..
//           FloatingActionButton(
//             onPressed: () {
//               setState(() {
//                 age -= 1;
//               });
//             },
//             child: Icon(Icons.remove),
//             backgroundColor: Colors.blue,
//           ),
//         ],
//       ),
//     );
//   }
// }

// void main() {
//   runApp(const MaterialApp(
//     debugShowCheckedModeBanner: false,
// //Creating a new Stateful Widget Class..
//     home: EchoList(),
//   ));
// }

// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }

// class _EchoListState extends State<EchoList> {
// /*// List which Conatins different types of Quotes..
// // List<String> quotes = [
// // 'The truth is realy pure and never simple',
// // 'I see humans but no humanity',
// // 'The time is always right to do what is right',
// // 'The purpose of our lives is to be happy.',
// // "Get busy living or get busy dying."
// // ];*/
// // Creating Objects of the Quote Class...
// // And Assigning it to the list so that it could be iterable..
//   List<Quote> quotes = [
//     Quote(
//         text: 'The purpose of our lives is to be happy.', auther: "Dalai Lama"),
//     Quote(text: 'Get busy living or get busy dying.', auther: "StephenKing"),
//     Quote(
//         text: '"You only live once, but if you do it right, once isenough."',
//         auther: "Mae West"),
//   ];
//   Widget quoteTemplate(quote) {
//     return Card(
//       color: Colors.blue,
//       margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
//       child: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Text(
//               quote.text,
//               style: TextStyle(
//                 fontSize: 20,
//                 color: Colors.deepPurple,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               quote.auther,
//               style: TextStyle(
//                 fontSize: 26,
//                 color: Colors.deepPurple,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Lab 8 - Tutorial 2"),
//       ),
//       body: Column(
// // Itreating the variable quotes to display the quotes and author
// // name in to the screen..
//           children: quotes.map((q) => quoteTemplate(q)).toList()),
//     );
//   }
// }

void main() {
  runApp(MaterialApp(
//Creating a new Stateful Widget Class..
    home: EchoList(),
  ));
}

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
/*// List which Conatins different types of Quotes..
// List<String> quotes = [
// 'The truth is realy pure and never simple',
// 'I see humans but no humanity',
// 'The time is always right to do what is right',
// 'The purpose of our lives is to be happy.',
// "Get busy living or get busy dying."
// ];*/
// Creating Objects of the Quote Class...
// And Assigning it to the list so that it could be iterable..
  List<Quote> quotes = [
    Quote(
        text: 'The purpose of our lives is to be happy.', auther: "DalaiLama"),
    Quote(text: 'Get busy living or get busy dying.', auther: "StephenKing"),
    Quote(
        text: '"You only live once, but if you do it right, once isenough."',
        auther: "Mae West"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lab 8 - Tutorial 2"),
      ),
      body: Column(
// Itreating the variable quotes to display the quotes and author
// name in to the screen..
        children: quotes.map((q) => Text('${q.text} -${q.auther}')).toList(),
      ),
    );
  }
}
