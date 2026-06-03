// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateGroupBody

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request payload for creating a new group in the organization.
@immutable final class CreateGroupBody {const CreateGroupBody({required this.name});

factory CreateGroupBody.fromJson(Map<String, dynamic> json) { return CreateGroupBody(
  name: json['name'] as String,
); }

/// Human readable name for the group.
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 255) { errors.add('name: length must be <= 255'); }
return errors; } 
CreateGroupBody copyWith({String? name}) { return CreateGroupBody(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateGroupBody &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'CreateGroupBody(name: $name)';

 }
