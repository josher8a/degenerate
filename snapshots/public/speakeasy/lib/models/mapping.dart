// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Mapping

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Mapping {const Mapping({required this.key, required this.value, });

factory Mapping.fromJson(Map<String, dynamic> json) { return Mapping(
  key: json['key'] as String,
  value: json['value'] as String,
); }

final String key;

final String value;

Map<String, dynamic> toJson() { return {
  'key': key,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('value') && json['value'] is String; } 
Mapping copyWith({String? key, String? value, }) { return Mapping(
  key: key ?? this.key,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Mapping &&
          key == other.key &&
          value == other.value;

@override int get hashCode => Object.hash(key, value);

@override String toString() => 'Mapping(key: $key, value: $value)';

 }
