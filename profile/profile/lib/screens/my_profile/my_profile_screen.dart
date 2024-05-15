import 'package:flutter/material.dart';
import 'package:profile/widgets/card_widget.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              ClipOval(child: Image.asset('assets/images.jpeg')),
              const SizedBox(
                height: 20,
              ),
              const CardWidget(
                  icon: Icon(Icons.person),
                  title: 'Name',
                  subTitle: 'Arwa Alzahrani'),
              const SizedBox(
                height: 10,
              ),
              const CardWidget(
                  icon: Icon(Icons.phone),
                  title: 'Phone',
                  subTitle: '0534303***'),
              const SizedBox(
                height: 10,
              ),
              const CardWidget(
                  icon: Icon(Icons.location_on_sharp),
                  title: 'Address',
                  subTitle: 'Riyadh'),
              const SizedBox(
                height: 10,
              ),
              const CardWidget(
                  icon: Icon(Icons.email),
                  title: 'Email',
                  subTitle: 'arwaalzahrani835@gmail.com'),
            ],
          ),
        ),
      ),
    ));
  }
}
