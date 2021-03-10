import 'package:flutter/material.dart';
import 'constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onTap});
  final Function onTap;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        onPressed: onTap,
        constraints: BoxConstraints.tightFor(
          width: 56,
          height: 56,
        ),
        elevation: 0,
        shape: CircleBorder(),
        fillColor: Color(0xFF4CF5E),
        child: Icon(icon));
  }
}
