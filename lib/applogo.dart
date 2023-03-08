import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CommonLogo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.network("https://www.google.com/search?q=images&oq=imegs&aqs=chrome.1.69i57j0i10i512l6j46i10i175i199i512j0i10i512l2.12526j0j7&sourceid=chrome&ie=UTF-8#imgrc=O5RXpwJLOupVkM",width: 100,),
        "To-Do App".text.xl2.italic.make(),
        "Make A List of your task".text.light.white.wider.lg.make(),
      ],
    );
  }
}