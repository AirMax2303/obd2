import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:obd2_plugin_example/bloc/bloc.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
    required this.platformVersion,
    required this.dtcCodes,
    required this.isInitial,
  }) : super(key: key);
  final String platformVersion;
  final List<String>? dtcCodes;
  final bool isInitial;

  @override
  Widget build(BuildContext context) {
    if (dtcCodes != null) {
      if (dtcCodes!.isNotEmpty) {
        return Column(
          children: [
            const Text('Список ошибок:'),
            ...List.generate(
              dtcCodes!.length,
              (index) => Card(
                child: Center(child: Text(dtcCodes![index])),
              ),
            )
          ],
        );
      } else {
        return const Center(
          child: Text('Ошибки не найдены или проходит сканирование'),
        );
      }
    } else {
      return const Center(
        child: Text('Начните сканирование'),
      );
    }
  }
}
