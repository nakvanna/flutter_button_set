part of "../flutter_button_set.dart";

class CustomBtn extends StatelessWidget {
  const CustomBtn({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  final String label;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.all(10),
      color: Colors.blue,
      splashColor: Colors.black12,
      elevation: 10,
      onPressed: () => onPressed(),
      child: Text(
        label,
        style: const TextStyle(fontSize: 16),
      ),
    );
  }
}
