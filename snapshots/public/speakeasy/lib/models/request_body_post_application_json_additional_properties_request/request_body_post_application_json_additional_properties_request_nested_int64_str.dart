// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonAdditionalPropertiesRequest (inline: NestedInt64Str)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Tests nested integer:"string" tag handling (GEN-2298)
@immutable final class RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str {const RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str({required this.value});

factory RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str(
  value: json['value'] as String,
); }

/// Example: `'9876543210'`
final String value;

Map<String, dynamic> toJson() { return {
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is String; } 
RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str copyWith({String? value}) { return RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RequestBodyPostApplicationJsonAdditionalPropertiesRequestNestedInt64Str(value: $value)';

 }
