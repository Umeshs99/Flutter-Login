import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myfirstapp extends StatefulWidget {
  const Myfirstapp({Key? key}) : super(key: key);

  @override
  State<Myfirstapp> createState() => _MyfirstappState();
}

class _MyfirstappState extends State<Myfirstapp> {
  String radio='item';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text('Sale price')
            ],
          ),
          Row(
            children: [
              Expanded(
                child: RadioListTile(
                  value: 'cost',
                  groupValue:radio ,
                  title: Text('On Cost'),
                  onChanged: (value) {
                    setState(() {
                      radio=value.toString();
                    });
                  },),
              ),
          Expanded(
            child: RadioListTile(
              value: 'cost',
              groupValue:radio ,
              title: Text('On MRP'),
              onChanged: (value) {
                setState(() {
                  radio=value.toString();
                });
              },),
          ),
         ]
          )
        ],
      ),
    );
  }
}

