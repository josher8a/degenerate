// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateGroupBody

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request payload for updating the details of an existing group.
@immutable final class UpdateGroupBody {const UpdateGroupBody({required this.name});

factory UpdateGroupBody.fromJson(Map<String, dynamic> json) { return UpdateGroupBody(
  name: json['name'] as String,
); }

/// New display name for the group.
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
UpdateGroupBody copyWith({String? name}) { return UpdateGroupBody(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateGroupBody &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'UpdateGroupBody(name: $name)';

 }
