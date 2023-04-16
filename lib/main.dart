import 'package:flutter/material.dart';
void main(){
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MaterialApp",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: DashboardScreen(),
    );
  }
}
class DashboardScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
        ),
        body: Row(
          children: [
            Expanded(
              flex: 2,
              child:  Container(
              width: 50,
              height: 100,
              color: Colors.orange,
            ),),
            Expanded(
              flex: 4,
              child: Container(
                width: 50,
                height: 100,
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 1,
              child:  Container(
              width: 50,
              height: 100,
              color: Colors.orange,
            ), ),

            Container(
              width: 50,
              height: 100,
              color: Colors.blueGrey,
            ),
            Container(
              width: 50,
              height: 100,
              color: Colors.amber,
            ),
          ],
        )
    );
  }
}
//       Container(
//         width: double.infinity,
//         height
//             : double.infinity,
//         child: Center(
//           child: Container(
//             width: 100,
//             height: 100,
//             decoration: BoxDecoration(
//               color: Colors.blueGrey,
//               borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21)),
//               border: Border.all(
//                 width: 2,
//                 color: Colors.black,
//               ),
//               boxShadow: [
//                 BoxShadow(
//                   blurRadius: 11,
//                   spreadRadius: 21,
//                   color: Colors.cyan
//                 )
//               ],
//               shape: BoxShape.circle
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}):super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner:false ,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}): super(key:key);
//   final String title;
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
// class _MyHomePageState extends State<MyHomePage> {
//
//   @override
//   @override
//   Widget build(BuildContext context) {
//     var arrNames = ['Raman','Raju','Raja','Ravi','rasha','rashi','raman','rajiv'];
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text('Saksham'),
//       ),
//     body: ListView.separated(itemBuilder: (context, index){
//       return Row(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index],style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500) ,),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index],style:TextStyle(fontSize: 12,fontWeight: FontWeight.w500) ,),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index],style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500) ,),
//           )
//         ],
//       );
//     },
//     itemCount: arrNames.length,
//       // scrollDirection: Axis.horizontal,
//       separatorBuilder: (context,index){
//       return Divider(height: 100,thickness: 1,);
//       },
//     )
//     // Center(
//     //   child: ListView(
//     //     scrollDirection: Axis.vertical,
//     //     reverse: true,
//     //     children: [
//     //       Padding(
//     //         padding: const EdgeInsets.all(8.0),
//     //         child: Text('One',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//     //       ),
//     //       Padding(
//     //         padding: const EdgeInsets.all(8.0),
//     //         child: Text('Two',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//     //       ),
//     //       Padding(
//     //         padding: const EdgeInsets.all(8.0),
//     //         child: Text('Three',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//     //       ),
//     //       Padding(
//     //         padding: const EdgeInsets.all(8.0),
//     //         child: Text('Four',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//     //       ),
//     //       Padding(
//     //         padding: const EdgeInsets.all(8.0),
//     //         child: Text('Five',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//     //       ),
//     //       Padding(
//     //         padding: const EdgeInsets.all(8.0),
//     //         child: Text('Six',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//     //       ),
//     //     ],
//     //   ),
//     // )
//     // Padding(
//     //   padding: const EdgeInsets.all(8.0),
//     //   child: SingleChildScrollView(
//     //     child: Column(
//     //       children: [
//     //         Padding(
//     //           padding: const EdgeInsets.all(8.0),
//     //           child: SingleChildScrollView(
//     //             scrollDirection: Axis.horizontal,
//     //             child: Row(
//     //               children: [
//     //                 Container(
//     //                   margin: EdgeInsets.only(right: 11),
//     //                   height: 200,
//     //                   width: 200,
//     //                   color: Colors.lightGreen,
//     //                 ),
//     //                 Container(
//     //                   margin: EdgeInsets.only(right: 11),
//     //                   height: 200,
//     //                   width: 200,
//     //                   color: Colors.black,
//     //                 ),
//     //                 Container(
//     //                   margin: EdgeInsets.only(right: 11),
//     //                   height: 200,
//     //                   width: 200,
//     //                   color: Colors.deepOrangeAccent,
//     //                 ),
//     //                 Container(
//     //                   margin: EdgeInsets.only(right: 11),
//     //                   height: 200,
//     //                   width: 200,
//     //                   color: Colors.pink,
//     //                 ),
//     //               ],
//     //             ),
//     //           ),
//     //         ),
//     //         Container(
//     //           margin: EdgeInsets.only(bottom: 11),
//     //           height: 200,
//     //           color: Colors.amber,
//     //         ),
//     //         Container(
//     //           margin: EdgeInsets.only(bottom: 11),
//     //           height: 200,
//     //           color: Colors.cyan,
//     //         ),
//     //         Container(
//     //           margin: EdgeInsets.only(bottom: 11),
//     //           height: 200,
//     //
//     //           color: Colors.lightGreen,
//     //         ),
//     //         Container(
//     //           margin: EdgeInsets.only(bottom: 11),
//     //           height: 200,
//     //           color: Colors.amber,
//     //         ),
//     //         Container(
//     //           margin: EdgeInsets.only(bottom: 11),
//     //           height: 200,
//     //           color: Colors.cyan,
//     //         ),
//     //       ],
//     //     ),
//     //   ),
//     // )
//
//     );
//   }
// }
//     // Center(
//     //   child: InkWell(
//     //     onTap: (){
//     //       print('Tapped');
//     //     },
//     //     onLongPress: (){
//     //       print('longpressed');
//     //     },
//     //     onDoubleTap: (){
//     //       print('double');
//     //     },
//     //   child: Container(
//     //     width: 200,
//     //     height: 200,
//     //     color: Colors.amber,
//     //     child: Center(child: Text('Click Here', style: TextStyle(fontSize: 21 , fontWeight:FontWeight.w700),)),
//     //   ),
//     //   ),
//     // )
//
//       // child: ElevatedButton(
//       //   child: Text('Click here'),
//       //   onPressed: (){
//       //     print('ohho clicked');
//       //   },
//       // ),
//
//     // Container(
//     //   height: 300,
//     //   width: 300,
//     //   child: Column(
//     //     mainAxisAlignment: MainAxisAlignment.spaceAround,
//     //     crossAxisAlignment: CrossAxisAlignment.stretch,
//     //     children: [
//     //
//     //       Text('A',style: TextStyle(fontSize: 25),),
//     //       Text('B',style: TextStyle(fontSize: 25),),
//     //       Text('C',style: TextStyle(fontSize: 25),),
//     //       Text('D',style: TextStyle(fontSize: 25),),
//     //       Text('E',style: TextStyle(fontSize: 25),),
//     //       ElevatedButton(onPressed: (){
//     //
//     //       },child: Text('Click'))
//     //     ],
//     //   ),
//     // )
//     // Center(child: Image.asset('assets/images/flutter.jpg', height: 300,width: 200,))
//     // Center(
//     //   child: OutlinedButton(
//     //     child: Text('click here'),
//     //     onPressed: (){
//     //       print('Text Button Tapped');
//     //     },
//     //     onLongPress: (){
//     //       print('Long Pressed');
//     //     },
//     //   ),
//     // )
//
//     // Text('Henloo',style: TextStyle(fontSize: 25, color: Colors.amber, fontWeight: FontWeight.w900,
//     // backgroundColor: Colors.cyan),)
//
//     // Center(
//     //   child: Container(
//     //     width: 200,
//     //     height: 100,
//     //     color: Colors.cyan,
//     //     child: Center(child: Text('This is text',style: TextStyle(color: Colors.white))),
//     //   ),
//     // )
//       // Center(
//     //   child: Text('Hello World', style: TextStyle(fontSize: 25),),
//     // )
//
//     //   body: Center(
//     //     child:Container(
//     //     width: 100,
//     //     height: 100,
//     // color: Colors.deepOrange,
//     // child: Text('hello Devops!'),
//     // )
//     //
//     //   ),
//

