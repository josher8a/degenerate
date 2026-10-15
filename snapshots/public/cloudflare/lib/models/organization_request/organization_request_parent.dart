// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationRequest (inline: Parent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/organization_id.dart';@immutable final class OrganizationRequestParent {const OrganizationRequestParent({required this.id});

factory OrganizationRequestParent.fromJson(Map<String, dynamic> json) { return OrganizationRequestParent(
  id: OrganizationId.fromJson(json['id'] as String),
); }

final OrganizationId id;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
OrganizationRequestParent copyWith({OrganizationId? id}) { return OrganizationRequestParent(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrganizationRequestParent &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'OrganizationRequestParent(id: $id)';

 }
