// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EntriesRequestHeaders {const EntriesRequestHeaders({required this.name, required this.value, });

factory EntriesRequestHeaders.fromJson(Map<String, dynamic> json) { return EntriesRequestHeaders(
  name: json['name'] as String,
  value: json['value'] as String,
); }

/// Example: `'Content-Length'`
final String name;

/// Example: `'648'`
final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
EntriesRequestHeaders copyWith({String? name, String? value, }) { return EntriesRequestHeaders(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EntriesRequestHeaders &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'EntriesRequestHeaders(name: $name, value: $value)';

 }
