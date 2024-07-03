import 'package:flutter/widgets.dart';
import 'package:flutter_app/container.dart';

class Start extends StatelessWidget {
  const Start({super.key});
  
  @override 
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        FristContainer(),
        SecondContainer(),
        ImageContainer(),
        MiniTextContainer(),
        TextCardContainer(),
        BoxOneContainer(),
        BoxTwoContainer(),
        BoxThreeContainer(),
      ],
    );
  }
}