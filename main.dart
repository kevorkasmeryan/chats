import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomeScreen(),
    );
  }
}

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Chats'),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Row(
          children: [
            Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.imagesjunction.com/images/img/beautiful_girls_dp_images.jpg'),
                ),
                Text('kevork asmeryan'),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.imagesjunction.com/images/img/beautiful_girls_dp_images.jpg'),
                ),
                Text('john mark'),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.imagesjunction.com/images/img/beautiful_girls_dp_images.jpg'),
                ),
                Text('hady hissfe'),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.imagesjunction.com/images/img/beautiful_girls_dp_images.jpg'),
                ),
                Text('jojo main'),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.imagesjunction.com/images/img/beautiful_girls_dp_images.jpg'),
                ),
                Text('Elin juess'),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.imagesjunction.com/images/img/beautiful_girls_dp_images.jpg'),
                ),
                Text('Alen hollo'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
