import 'package:flutter/material.dart';
import 'package:flutter_slidable_demo/home_modal.dart';

class HorizontalList extends StatelessWidget {
  HorizontalList(this.item);
  final HomeModal item;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white10,
      width: 90.0,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: CircleAvatar(
              backgroundColor: item.color,
              child: Text('${item.index}'),
              foregroundColor: Colors.white,
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                item.subtitle,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
