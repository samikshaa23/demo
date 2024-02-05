import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: myhome(),
  ));

}
class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  String valuechose;
  List l=["item 1","item2","item3","item4"];
   @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
      body: Center(
        child: DropdownButton(
          value: valuechose,
          onChanged: (newvalue){
            setState(() {
            valuechose=newvalue;
            });

          }, items: l.map((e) => valueitem){
            return Drop;
        },

        ),
      ),
    );
  }
}

