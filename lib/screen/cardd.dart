import 'package:flutter/material.dart';
import 'package:janta24_task/utils/buttons.dart';

class cardd extends StatefulWidget {
  const cardd({super.key});

  @override
  State<cardd> createState() => _carddState();
}

class _carddState extends State<cardd> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(6.0, 0.0, 6.0, 0.0),
      child: Container(
        height: 210,
        width: 140,
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(),
              SizedBox(height: 17.0,),
              Text('Shahid Khan' , style: TextStyle(color: Colors.black ,fontSize: 15.0 )),
              Text('Jawalpur Bihar' , style: TextStyle(color: Colors.grey , fontSize:12.0 ),),
              SizedBox(height: 6.0,),
              Text('880 Followers' , style: TextStyle(color: Colors.blue.shade900 , fontSize: 10.0),),
              SizedBox(height: 7.0,),
              // primaryButton(MediaQuery.of(context).size.width*0.8, title: 'Follow')
              followStyleButton((140*0.8).toDouble(), callback: (){}, title: 'Follow')
            ],
          ),
        ),
      ),
    );
  }
}
