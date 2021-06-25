import 'package:flutter/material.dart';
import 'package:http/http.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);



  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  void getdata() async{
    //simution of netwoek
    String username = await Future.delayed(Duration(seconds: 3),(){
        return 'vipul';
    });

    String bio = await Future.delayed(Duration(seconds: 2),(){
      return 'bla bla';
    });

    print('$username - $bio');

  }
  @override
  void initState() {
    super.initState();
    print('initiatestate function run');
    getdata();
    print('hey there!');
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
