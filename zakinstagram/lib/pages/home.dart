import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:zakinstagram/util/bubble_stories.dart';

import '../util/user_post.dart';

class UserHome extends StatelessWidget {
  UserHome({super.key});

  final List people = [
    "Dorcas",
    "Isaac",
    "Julie",
    "Gerald",
    "Tinah",
    "Humpfrey",
    "Fidel",
    "Jayden",
    "Ruth",
    "Caroline"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Instagram',
              style: TextStyle(color: Colors.black),
            ),
            Row(
              children: [
                Icon(Icons.add),
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Icon(Icons.favorite),
                ),
                Icon(Icons.share),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          // STORIES
          Container(
            height: 130,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: people.length,
              itemBuilder: (context, index){
                return BubbleStories(text: people[index]);
              }
            ),
          ),

          // POSTS
          Expanded(
            child: ListView.builder(itemCount: people.length, itemBuilder: (context, index){
              return UserPosts(name: people[index]);
            }),
          )
      ],
      ),
    );
  }
}
