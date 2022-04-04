import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class SwichSign extends StatelessWidget {
  const SwichSign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      child: ToggleSwitch(
        minWidth: 123,
        minHeight: 50,
        cornerRadius: 20.0,
        activeBgColors: [
          [Color(0xff1FCC79)],
          [Color(0xff1FCC79)],
        ],
        activeFgColor: Colors.white,
        inactiveBgColor: Color(0xffC4C4C4),
        inactiveFgColor: Colors.white,
        initialLabelIndex: 1,
        totalSwitches: 2,
        labels: ['Admin', 'Dokter'],
        radiusStyle: true,
        onToggle: (index) {
          print('switched to: $index');
        },
      ),
    );
  }
}
