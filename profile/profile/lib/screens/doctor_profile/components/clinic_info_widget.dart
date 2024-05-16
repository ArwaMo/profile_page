import 'package:flutter/material.dart';

class ClinicInfoWidget extends StatelessWidget {
  const ClinicInfoWidget(
      {super.key,
      required this.icon,
      required this.text1,
      required this.text2});
  final IconData icon;
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          icon,
          color: const Color(0xffa4a4a4),
        ),
        const SizedBox(
          width: 8,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text1,
              style: const TextStyle(
                color: Color(0xff4b4b4b),
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              text2,
              style: const TextStyle(
                color: Color(0xffa4a4a4),
              ),
            )
          ],
        )
      ],
    );
  }
}
