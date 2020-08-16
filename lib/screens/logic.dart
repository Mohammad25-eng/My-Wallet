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
              top: 5,
              bottom: 15,

            ),

            child: Row(

              children: [
                RichText(
                  text: TextSpan(
                      text:'Totla Salary: ',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
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
          ),

          Padding(
            padding: EdgeInsets.only(
                left: 10,
                top: 5
            ),


            child: Row(

              children: [
                RichText(
                  text: TextSpan(
                    text:'Remaining salary: ',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                child:  RichText(
                  text: TextSpan(
                    text:'0.0',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),

                  ),
                ),
                )
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(
                left: 10,
                top: 30,
              bottom: 50,


            ),


            child: Row(

              children: [
                RichText(
                  text: TextSpan(
                    text:'Salary disbursed: ',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child:  RichText(
                    text: TextSpan(
                      text:'0.0',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),

                    ),
                  ),
                )
              ],
            ),
          ),

          Expanded(

            child: ListView(


              children: [
                Text('I spent Today...',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
                ),

                  Container(

                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'How much did you spend this day ..!',

                      ),
                    ),
                  ),

              ],
            ),
          ),
        ]
      ),

    );
  }
}
