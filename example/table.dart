import 'package:commander_ui/src/commander.dart';
import 'package:commander_ui/src/level.dart';

enum Shape { square, circle, triangle }

Future<void> main() async {
  final commander = Commander(level: Level.verbose);
  print('Hello World !');

  commander.table(
    columns: ['Name', 'Age', 'Country', 'City'],
    lineSeparator: false,
    columnSeparator: false,
    data: [
      ['Alice', '20', 'USA', 'New York'],
      ['Bob', '25', 'Canada', 'Toronto'],
      ['Charlie', '30', 'France', 'Paris'],
      ['David', '35', 'Germany', 'Berlin'],
      ['Eve', '40', 'Italy', 'Rome'],
      ['Frank', '45', 'Japan', 'Tokyo'],
      ['John', '50', 'China', 'Beijing'],
    ],
  );
}
