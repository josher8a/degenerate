// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class ExternalKeyRemoved {const ExternalKeyRemoved({this.id});

factory ExternalKeyRemoved.fromJson(Map<String, dynamic> json) { return ExternalKeyRemoved(
  id: json['id'] as String?,
); }

/// The ID of the external key configuration.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ExternalKeyRemoved copyWith({String Function()? id}) { return ExternalKeyRemoved(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ExternalKeyRemoved &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'ExternalKeyRemoved(id: $id)'; } 
 }
