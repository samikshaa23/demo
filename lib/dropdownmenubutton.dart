import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home:myhome() ,
  ));
}
class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("floating point action but",style: TextStyle(fontSize: 40),)),
      /*floatingActionButton: FloatingActionButton(onPressed: () {  },
        tooltip: "button",
        child: Icon(Icons.add),

      ),*/
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){ }, label: Text("save"),
        icon: Icon(Icons.save),

      ),



    );
  }
}
