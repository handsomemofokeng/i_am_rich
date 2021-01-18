import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://scontent-jnb1-1.xx.fbcdn.net/v/t1.0-9/132574831_3367133710063229_3068901455790531284_o.jpg?_nc_cat=106&ccb=2&_nc_sid=09cbfe&_nc_ohc=bWzwr4wBbYgAX_-_i3W&_nc_ht=scontent-jnb1-1.xx&oh=97c2cf7e3712d43109a3dbd2503bec45&oe=602C89ED'),
            ),
          ),
        ),
      ),
    );
