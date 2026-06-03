// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedStructsInnerA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedStructsInnerA {const SmartUnionNestedStructsInnerA({required this.value});

factory SmartUnionNestedStructsInnerA.fromJson(Map<String, dynamic> json) { return SmartUnionNestedStructsInnerA(
  value: json['value'] as String,
); }

final String value;

Map<String, dynamic> toJson() { return {
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is String; } 
SmartUnionNestedStructsInnerA copyWith({String? value}) { return SmartUnionNestedStructsInnerA(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedStructsInnerA &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SmartUnionNestedStructsInnerA(value: $value)';

 }
