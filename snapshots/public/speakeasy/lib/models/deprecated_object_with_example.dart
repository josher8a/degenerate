// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeprecatedObjectWithExample

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "str": "testvalue"
/// }
/// ```
@immutable final class DeprecatedObjectWithExample {const DeprecatedObjectWithExample({this.str});

factory DeprecatedObjectWithExample.fromJson(Map<String, dynamic> json) { return DeprecatedObjectWithExample(
  str: json['str'] as String?,
); }

final String? str;

Map<String, dynamic> toJson() { return {
  'str': ?str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'str'}.contains(key)); } 
DeprecatedObjectWithExample copyWith({String? Function()? str}) { return DeprecatedObjectWithExample(
  str: str != null ? str() : this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeprecatedObjectWithExample &&
          str == other.str;

@override int get hashCode => str.hashCode;

@override String toString() => 'DeprecatedObjectWithExample(str: $str)';

 }
