// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Body {const Body({this.base64, this.json, this.plainText, });

factory Body.fromJson(Map<String, dynamic> json) { return Body(
  base64: json['base64'] as String?,
  json: json['json'] as Map<String, dynamic>?,
  plainText: json['plain_text'] as String?,
); }

/// Base64 encoded request body
/// 
/// Example: `'c29tZV9yZXF1ZXN0X2JvZHk='`
final String? base64;

/// Arbitrary json as request body
final Map<String,dynamic>? json;

/// Request body as plain text
final String? plainText;

Map<String, dynamic> toJson() { return {
  'base64': ?base64,
  'json': ?json,
  'plain_text': ?plainText,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'base64', 'json', 'plain_text'}.contains(key)); } 
Body copyWith({String? Function()? base64, Map<String, dynamic>? Function()? json, String? Function()? plainText, }) { return Body(
  base64: base64 != null ? base64() : this.base64,
  json: json != null ? json() : this.json,
  plainText: plainText != null ? plainText() : this.plainText,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Body &&
          base64 == other.base64 &&
          json == other.json &&
          plainText == other.plainText; } 
@override int get hashCode { return Object.hash(base64, json, plainText); } 
@override String toString() { return 'Body(base64: $base64, json: $json, plainText: $plainText)'; } 
 }
