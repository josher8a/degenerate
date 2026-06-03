// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreatePortalsRequest (inline: Servers > UpdatedTools)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UpdatedTools {const UpdatedTools({required this.name, this.description, this.enabled, });

factory UpdatedTools.fromJson(Map<String, dynamic> json) { return UpdatedTools(
  description: json['description'] as String?,
  enabled: json['enabled'] as bool?,
  name: json['name'] as String,
); }

final String? description;

final bool? enabled;

final String name;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'enabled': ?enabled,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
UpdatedTools copyWith({String? Function()? description, bool? Function()? enabled, String? name, }) { return UpdatedTools(
  description: description != null ? description() : this.description,
  enabled: enabled != null ? enabled() : this.enabled,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdatedTools &&
          description == other.description &&
          enabled == other.enabled &&
          name == other.name;

@override int get hashCode => Object.hash(description, enabled, name);

@override String toString() => 'UpdatedTools(description: $description, enabled: $enabled, name: $name)';

 }
