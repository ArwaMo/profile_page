import 'package:flutter/material.dart';

class CommunicationWidget extends StatelessWidget {
  const CommunicationWidget({super.key, required this.color1, required this.color2, required this.icon});
  final Color color1;
  final Color color2;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(13)),
        color: color1,
      ),
      child: IconButton(color: color2, onPressed: () {}, icon: Icon(icon)),
    );
  }
}
