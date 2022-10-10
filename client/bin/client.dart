import 'package:client/client.dart';

void main(List<String> arguments) {
  print(arguments);

  if (arguments.length < 3) {
    print('too few arguments');
    return;
  }

  var x = int.tryParse(arguments[1]);
  if (x == null) {
    print('args ${arguments[1]} is not an integer');
    return;
  }

  var y = int.tryParse(arguments[2]);
  if (y == null) {
    print('args ${arguments[2]} is not an integer');
    return;
  }

  switch (arguments[0]) {
    case 'v1':
      v1plus(x, y);
      break;
    case 'v2':
      v2plus(x, y);
      break;
    default:
      print('first argument must be v1 or v2');
  }

  return;
}
