import 'package:flutter/material.dart';
import 'package:my_wallet/components/constract.dart';

class LogicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My Wallet'),
        elevation: 0,
        backgroundColor: kPrimaryColor,

      ),
      body: Column(
        children:[
          Padding(
            padding: EdgeInsets.only(
              left: 10,
              top: 5
            ),

            child: Row(

              children: [
                RichText(
                  text: TextSpan(
                      text:'Totla Salary',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),

                  ),
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter Your Salary',



                    ),
                    keyboardType: TextInputType.number,
                  ),
                )
              ],
            ),
          )
        ]
      ),
    );
  }
}
