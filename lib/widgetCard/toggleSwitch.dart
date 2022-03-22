import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class customSwitch extends StatelessWidget {
  const customSwitch({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      child: ToggleSwitch(
              minWidth: 123,
              minHeight: 50,
              cornerRadius: 20.0,
              activeBgColors: [
                [Colors.green[800]!],
                [Colors.green[800]!],
              ],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey,
              inactiveFgColor: Colors.white,
              initialLabelIndex: 1,
              totalSwitches: 2,
              labels: ['True', 'False'],
              radiusStyle: true,
              onToggle: (index) {
                print('switched to: $index');
              },
            ),
    );
  }
}