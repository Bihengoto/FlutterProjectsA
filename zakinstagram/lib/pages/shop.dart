import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zakinstagram/util/shop_grid.dart';

class UserShop extends StatelessWidget {
  const UserShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('Shop',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
          Row(children: [
            Icon(Icons.calendar_today),
            SizedBox(width: 10), Icon(Icons.menu),],)
          ],
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                padding: EdgeInsets.all(4),
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.grey[500],
                    ),
                    Text(
                      'Search',
                      style: TextStyle(color: Colors.grey[500], fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(child: ShopGrid()),
        ],
      ),
    );
  }
}
