// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharedErrorUnionPost1Request

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SharedErrorUnionPost1Request {const SharedErrorUnionPost1Request({this.value});

factory SharedErrorUnionPost1Request.fromJson(Map<String, dynamic> json) { return SharedErrorUnionPost1Request(
  value: json['value'] as String?,
); }

final String? value;

Map<String, dynamic> toJson() { return {
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
SharedErrorUnionPost1Request copyWith({String? Function()? value}) { return SharedErrorUnionPost1Request(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SharedErrorUnionPost1Request &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SharedErrorUnionPost1Request(value: $value)';

 }
