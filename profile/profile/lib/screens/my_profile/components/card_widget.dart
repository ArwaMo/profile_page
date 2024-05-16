import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {super.key,
      required this.icon,
      required this.title,
      required this.subTitle});
  final Icon icon;
  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      shadowColor: Colors.black,
      color: const Color.fromARGB(255, 151, 225, 182),
      child: ListTile(
        leading: icon,
        title: Text(title),
        subtitle: Text(subTitle),
        trailing: IconButton(
            onPressed: () {}, icon: const Icon(Icons.arrow_forward_rounded)),
      ),
    );
  }
}
