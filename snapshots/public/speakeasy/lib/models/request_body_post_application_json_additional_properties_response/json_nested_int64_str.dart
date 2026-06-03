// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonAdditionalPropertiesResponse (inline: Json > NestedInt64Str)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonNestedInt64Str {const JsonNestedInt64Str({required this.value});

factory JsonNestedInt64Str.fromJson(Map<String, dynamic> json) { return JsonNestedInt64Str(
  value: json['value'] as String,
); }

/// Example: `'9876543210'`
final String value;

Map<String, dynamic> toJson() { return {
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is String; } 
JsonNestedInt64Str copyWith({String? value}) { return JsonNestedInt64Str(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonNestedInt64Str &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'JsonNestedInt64Str(value: $value)';

 }
