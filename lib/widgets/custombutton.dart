import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget
{

  final IconData icon;//Final icon data for Custom button constructor
  const CustomButton({
    required this.icon,
    super.key
  });//Custom button constructor
  @override
  createState() => _Custombuttonstate(); //Creating custom button state
}


class _Custombuttonstate extends State<CustomButton>
{

  bool _ispressed = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:() {
        setState(() {
          _ispressed = !_ispressed; //Changing boolan _ispressed situation
        });
      },
      child: Container(
        color: (_ispressed == true) ? Colors.white.withOpacity(0.3) : Colors.transparent,
        child: Icon(widget.icon, color: (_ispressed == true) ? Colors.black : Colors.white),
      ),//Changing background color and icon color of the button, according to _ispressed
    );
  }
}