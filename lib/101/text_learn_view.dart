import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key, this.userName}) : super(key: key);
  final String name = 'Lastghost';

  final String? userName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              (' $name Everbody Wants to me my enemy'),
              style: const TextStyle(
                color: Colors.red,
                decoration: TextDecoration.lineThrough,
                backgroundColor: Colors.amber,
                fontSize: 24,
                letterSpacing: 2,
              ),
            ),
            Text(
              ('Everbody Wants to me my enemy' * 10),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context)
                  .textTheme
                  .headline3
                  ?.copyWith(color: Colors.black, fontSize: 40),
            ),
            Text(
              ('${userName ?? ''} Everbody Wants to me my enemy' * 10),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: ProcejtStyle.imagineDragons,
            ),
          ],
        ),
      ),
    );
  }
}

class ProcejtStyle {
  static TextStyle imagineDragons = const TextStyle(
    color: Colors.yellow,
    decoration: TextDecoration.lineThrough,
    fontSize: 24,
    letterSpacing: 2,
  );
}
