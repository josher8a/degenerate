// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Organization (inline: Parent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/organization_id.dart';@immutable final class OrganizationParent {const OrganizationParent({required this.id, required this.name, });

factory OrganizationParent.fromJson(Map<String, dynamic> json) { return OrganizationParent(
  id: OrganizationId.fromJson(json['id'] as String),
  name: json['name'] as String,
); }

final OrganizationId id;

final String name;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('name') && json['name'] is String; } 
OrganizationParent copyWith({OrganizationId? id, String? name, }) { return OrganizationParent(
  id: id ?? this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrganizationParent &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'OrganizationParent(id: $id, name: $name)';

 }
