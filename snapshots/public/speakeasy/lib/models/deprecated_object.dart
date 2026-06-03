// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeprecatedObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeprecatedObject {const DeprecatedObject({this.str});

factory DeprecatedObject.fromJson(Map<String, dynamic> json) { return DeprecatedObject(
  str: json['str'] as String?,
); }

final String? str;

Map<String, dynamic> toJson() { return {
  'str': ?str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'str'}.contains(key)); } 
DeprecatedObject copyWith({String? Function()? str}) { return DeprecatedObject(
  str: str != null ? str() : this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeprecatedObject &&
          str == other.str;

@override int get hashCode => str.hashCode;

@override String toString() => 'DeprecatedObject(str: $str)';

 }
