import 'package:flutter/widgets.dart';

class BottomButtonContainer extends StatelessWidget {
  const BottomButtonContainer({
    Key? key,
    required this.children,
    required this.backgroundContainer,
  }) : super(key: key);

  final List<Widget> children;
  final Color backgroundContainer;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.only(
        top: 16.0,
        left: 18,
        right: 15,
        bottom: 36,
      ),
      decoration: BoxDecoration(
        color: backgroundContainer,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: children,
      ),
    );
  }
}
