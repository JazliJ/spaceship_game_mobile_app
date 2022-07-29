main() => runApp(

  Directionality(
    textDirection: TextDirection.rt1,
    child: Center(
      child: Text(
        'Hello World!!!',
        textDirection: TextDirection.ltr,
      ),
    ),
  ),
),