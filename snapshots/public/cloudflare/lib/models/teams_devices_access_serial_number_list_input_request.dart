// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesAccessSerialNumberListInputRequest {const TeamsDevicesAccessSerialNumberListInputRequest({required this.id});

factory TeamsDevicesAccessSerialNumberListInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesAccessSerialNumberListInputRequest(
  id: json['id'] as String,
); }

/// UUID of Access List.
/// 
/// Example: `'f174e90a-fafe-4643-bbbc-4a0ed4fc8415'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 36) errors.add('id: length must be <= 36');
return errors; } 
TeamsDevicesAccessSerialNumberListInputRequest copyWith({String? id}) { return TeamsDevicesAccessSerialNumberListInputRequest(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesAccessSerialNumberListInputRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'TeamsDevicesAccessSerialNumberListInputRequest(id: $id)';

 }
