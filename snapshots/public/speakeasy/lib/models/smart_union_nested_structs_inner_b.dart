// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedStructsInnerB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedStructsInnerB {const SmartUnionNestedStructsInnerB({required this.value, required this.extra, });

factory SmartUnionNestedStructsInnerB.fromJson(Map<String, dynamic> json) { return SmartUnionNestedStructsInnerB(
  value: json['value'] as String,
  extra: json['extra'] as String,
); }

final String value;

final String extra;

Map<String, dynamic> toJson() { return {
  'value': value,
  'extra': extra,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is String &&
      json.containsKey('extra') && json['extra'] is String; } 
SmartUnionNestedStructsInnerB copyWith({String? value, String? extra, }) { return SmartUnionNestedStructsInnerB(
  value: value ?? this.value,
  extra: extra ?? this.extra,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedStructsInnerB &&
          value == other.value &&
          extra == other.extra;

@override int get hashCode => Object.hash(value, extra);

@override String toString() => 'SmartUnionNestedStructsInnerB(value: $value, extra: $extra)';

 }
