// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: ServiceAccountDeleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class ServiceAccountDeleted {const ServiceAccountDeleted({this.id});

factory ServiceAccountDeleted.fromJson(Map<String, dynamic> json) { return ServiceAccountDeleted(
  id: json['id'] as String?,
); }

/// The service account ID.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ServiceAccountDeleted copyWith({String? Function()? id}) { return ServiceAccountDeleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ServiceAccountDeleted &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ServiceAccountDeleted(id: $id)';

 }
