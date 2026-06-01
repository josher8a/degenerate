// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class ScimEnabled {const ScimEnabled({this.id});

factory ScimEnabled.fromJson(Map<String, dynamic> json) { return ScimEnabled(
  id: json['id'] as String?,
); }

/// The ID of the SCIM was enabled for.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ScimEnabled copyWith({String Function()? id}) { return ScimEnabled(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScimEnabled &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'ScimEnabled(id: $id)'; } 
 }
