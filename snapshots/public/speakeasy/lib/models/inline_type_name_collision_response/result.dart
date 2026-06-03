// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Result {const Result({this.value});

factory Result.fromJson(Map<String, dynamic> json) { return Result(
  value: json['value'] as String?,
); }

final String? value;

Map<String, dynamic> toJson() { return {
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
Result copyWith({String? Function()? value}) { return Result(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Result &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Result(value: $value)';

 }
