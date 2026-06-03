// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesPolicySummary

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The device settings profile assigned to this registration.
@immutable final class TeamsDevicesPolicySummary {const TeamsDevicesPolicySummary({required this.$default, required this.deleted, required this.id, required this.name, required this.updatedAt, });

factory TeamsDevicesPolicySummary.fromJson(Map<String, dynamic> json) { return TeamsDevicesPolicySummary(
  $default: json['default'] as bool,
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  updatedAt: json['updated_at'] as String,
); }

/// Whether the device settings profile is the default profile for the account.
final bool $default;

/// Whether the device settings profile was deleted.
final bool deleted;

/// The ID of the device settings profile.
/// 
/// Example: `'11ffb86f-3f0c-4306-b4a2-e62f872b166a'`
final String id;

/// The name of the device settings profile.
final String name;

/// The RFC3339 timestamp of when the device settings profile last changed for the registration.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String updatedAt;

Map<String, dynamic> toJson() { return {
  'default': $default,
  'deleted': deleted,
  'id': id,
  'name': name,
  'updated_at': updatedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('default') && json['default'] is bool &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
TeamsDevicesPolicySummary copyWith({bool? $default, bool? deleted, String? id, String? name, String? updatedAt, }) { return TeamsDevicesPolicySummary(
  $default: $default ?? this.$default,
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  name: name ?? this.name,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesPolicySummary &&
          $default == other.$default &&
          deleted == other.deleted &&
          id == other.id &&
          name == other.name &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash($default, deleted, id, name, updatedAt);

@override String toString() => 'TeamsDevicesPolicySummary(\$default: ${$default}, deleted: $deleted, id: $id, name: $name, updatedAt: $updatedAt)';

 }
