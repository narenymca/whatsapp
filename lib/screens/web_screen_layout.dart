import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/contact_list.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                //web profile bar
                //web search bar
                ContactsList(),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.75,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('backgroundImage.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        //webscreen
      ],
    ));
  }
}
