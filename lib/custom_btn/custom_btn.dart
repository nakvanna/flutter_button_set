part of "../flutter_button_set.dart";

class CustomBtn extends StatelessWidget {
  const CustomBtn({
    Key? key,
    required this.label,
    required this.onPressed,
    this.color = Colors.blue,
    this.labelStyle = const TextStyle(fontSize: 16),
  }) : super(key: key);

  final String label;
  final Function onPressed;
  final Color color;
  final TextStyle labelStyle;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.all(10),
      color: color,
      splashColor: Colors.black12,
      elevation: 10,
      onPressed: () => onPressed(),
      child: Text(
        label,
        style: labelStyle,
      ),
    );
  }
}
