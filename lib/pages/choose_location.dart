import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);



  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  void getdata(){
    //simution of netwoek
    Future.delayed(Duration(seconds: 3),(){
        print('vipul');
    });

  }
  @override
  void initState() {
    super.initState();
    print('initiatestate function run');
  }

  @override
  Widget build(BuildContext context) {
    print('build  function run');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('Choose a location'),
        centerTitle: true,
        elevation: 0,
      ),
      body:RaisedButton(
        onPressed: (){
          setState(() {

          });
        },
        child: Text('counter is '),
      ),
    );
  }
}
