import 'package:flutter/material.dart';

class CodesPartWidget extends StatelessWidget {
  const CodesPartWidget({
    Key? key,
    required this.dtcCodes,
  }) : super(key: key);
  final List<String>? dtcCodes;

  @override
  Widget build(BuildContext context) {
    if (dtcCodes != null) {
      if (dtcCodes!.isNotEmpty) {
        return Column(
          children: List.generate(dtcCodes!.length, (index) => Text(dtcCodes![index])),
        );
      } else {
        return const Center(
          child: Text('Ошибки не найдены'),
        );
      }
    } else {
      return const Center(
        child: Text('Загрузка...'),
      );
    }
  }
}

