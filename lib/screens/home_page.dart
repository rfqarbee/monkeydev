import 'package:flutter/material.dart';
import 'package:fourfingers/generated-assets/assets.gen.dart';
import 'package:fourfingers/widgets/widgets.dart';

// creating a page
class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
          centerTitle: true,
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Expanded(
          child: FittedBox(
            child : Padding(
              padding: EdgeInsets.only(bottom: 350, left: 75, right : 75),
              child: Image.asset(Assets.media.images.eula.path)
            )
          )
        ),
          const ButtonWidget.small(
            margin: EdgeInsets.only(bottom: 30),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          ),
        ]),);
  }
}
