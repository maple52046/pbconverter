import 'dart:convert';

import 'package:http/http.dart' as http;
import 'models/plustwo.dart';

const apihost = '127.0.0.1:3000';

void v1plus(int x, int y) async {
  var url = Uri.http(apihost, '/v1/plus');
  var req = jsonEncode(PlusTwoIntRequest(x: x, y: y));

  var r = await http.post(url, body: req);
  var body = utf8.decode(r.bodyBytes);
  var resp = PlusTowIntResponseV1.fromJson(json.decode(body));
  print('${resp.data.x} + ${resp.data.y} = ${resp.data.z}');
}

void v2plus(int x, int y) async {
  var url = Uri.http(apihost, '/v2/plus');
  var req = jsonEncode(PlusTwoIntRequest(x: x, y: y));

  var r = await http.post(url, body: req);
  var body = utf8.decode(r.bodyBytes);
  var resp = PlusTowIntResponseV2.fromJson(json.decode(body));
  for (var result in resp.data) {
    print('${result.x} + ${result.y} = ${result.z}');
  }
}
