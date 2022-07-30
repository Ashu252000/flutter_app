// import 'package:flutter/material.dart';
// class con extends StatelessWidget {  @override
//   Widget build(BuildContext context) {
//     return Center(
//       child : Container(
//         margin: EdgeInsets.only(top: 100.0,bottom: 100.0,left: 60.0,right: 60.0),
//         padding: EdgeInsets.only(top: 40.0,left: 20.0,right: 20.0),
//       alignment: Alignment.center,
//       color: Colors.blue,
//       child:Column(
//         children: <Widget>[
//           Row(
//             children:<Widget> [
//               Expanded(child: Text("User Id",textDirection: TextDirection.ltr,
//                   style: TextStyle(
//                     decoration: TextDecoration.underline,
//                     fontSize: 40.0,
//                     color: Colors.white,
//                   )
//               ),
//               ),
//
//             ],
//             textDirection: TextDirection.ltr,
//           ),
//
//           Row(
//             children:<Widget> [
//               Expanded(child: Text("Password",textDirection: TextDirection.ltr,
//                   style: TextStyle(
//                     decoration: TextDecoration.underline,
//                     fontSize: 40.0,
//                     color: Colors.red,
//                   )
//               ),
//               ),
//             ],
//             textDirection: TextDirection.ltr,
//           ),
//           login()
//
//         ],
//       )
//
//     )
//     );
//   }
// }
// // class Images extends StatelessWidget{
// //   @override
// //   Widget build(BuildContext context) {
// //
// //     // Image image =Image(image: NetworkImage('https://i0.wp.com/mti.com/wp-content/uploads/2019/04/calendar-icon.jpg?ssl=1'),
// //     // );
// //
// //     AssetImage assetImage = AssetImage('images/img.jpg');
// //     Image image = Image(image: assetImage);
// //
// //     return Container(child: image,);
// //   }
// //
// // }
//
// class login extends StatelessWidget {  @override
//
//   @override
//   Widget build(BuildContext context) {
//    return Container(
//      margin: EdgeInsets.only(top: 20),
//      width: 200,
//      child: RaisedButton(
//        color: Colors.deepOrange,
//        child: Text("Login",style: TextStyle(color: Colors.white),),
//        elevation: 9.0,
//        onPressed: (){
//          login_page(context);
//        }),
//    );
//   }
// }
//
// void login_page(BuildContext context){
//   var popup = AlertDialog(
//     title: Text("Login Successfully"),
//     content: Text("Enjoy Our App"),
//   );
//
//   showDialog(context: context,
//       builder: (BuildContext) => popup);
// }


import 'package:flutter/material.dart';
import 'package:flutter_app/screens/popup.dart';
class cont extends StatelessWidget {
  cont(Login login);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child:Container(
            margin: EdgeInsets.only(top: 120.0,bottom: 120.0,left: 80.0,right: 80),
            padding: EdgeInsets.only(top: 40.0,left: 20.0),
            alignment: Alignment.center,
            color: Colors.brown,
            child:
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(child:(Text("User Id",textDirection:TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 40.0,
                          fontFamily: 'Mansalva',
                          color: Colors.red
                      ),
                    ) ),)
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(child:Text("Password",textDirection:TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 40.0,
                          fontFamily: 'Mansalva',
                          color: Colors.white
                      ),
                    ), ),
                  ],
                ),
                Login()
              ],
            )
        )
    );
  }
}
//class Images extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    AssetImage assetImage = AssetImage('images/ss.jpg');
//    Image image = Image(image:assetImage,);
//    return Container(child:image,);
//  }
//
//}
