// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Groups {const Groups({required this.key, required this.value, });

factory Groups.fromJson(Map<String, dynamic> json) { return Groups(
  key: json['key'] as String,
  value: json['value'],
); }

final String key;

/// One of: String, double, bool
final dynamic value;

Map<String, dynamic> toJson() { return {
  'key': key,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('value'); } 
Groups copyWith({String? key, dynamic value, }) { return Groups(
  key: key ?? this.key,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Groups &&
          key == other.key &&
          value == other.value;

@override int get hashCode => Object.hash(key, value);

@override String toString() => 'Groups(key: $key, value: $value)';

 }
