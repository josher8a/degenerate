// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharedErrorUnionPost2Request

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SharedErrorUnionPost2Request {const SharedErrorUnionPost2Request({this.value});

factory SharedErrorUnionPost2Request.fromJson(Map<String, dynamic> json) { return SharedErrorUnionPost2Request(
  value: json['value'] as String?,
); }

final String? value;

Map<String, dynamic> toJson() { return {
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
SharedErrorUnionPost2Request copyWith({String? Function()? value}) { return SharedErrorUnionPost2Request(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SharedErrorUnionPost2Request &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SharedErrorUnionPost2Request(value: $value)';

 }
