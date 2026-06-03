// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: ExternalKeyRegistered)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class ExternalKeyRegistered {const ExternalKeyRegistered({this.id, this.data, });

factory ExternalKeyRegistered.fromJson(Map<String, dynamic> json) { return ExternalKeyRegistered(
  id: json['id'] as String?,
  data: json['data'] as Map<String, dynamic>?,
); }

/// The ID of the external key configuration.
final String? id;

/// The configuration for the external key.
final Map<String,dynamic>? data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'data'}.contains(key)); } 
ExternalKeyRegistered copyWith({String? Function()? id, Map<String, dynamic>? Function()? data, }) { return ExternalKeyRegistered(
  id: id != null ? id() : this.id,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExternalKeyRegistered &&
          id == other.id &&
          data == other.data;

@override int get hashCode => Object.hash(id, data);

@override String toString() => 'ExternalKeyRegistered(id: $id, data: $data)';

 }
