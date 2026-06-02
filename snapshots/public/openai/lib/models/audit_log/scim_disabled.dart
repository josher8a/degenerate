// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class ScimDisabled {const ScimDisabled({this.id});

factory ScimDisabled.fromJson(Map<String, dynamic> json) { return ScimDisabled(
  id: json['id'] as String?,
); }

/// The ID of the SCIM was disabled for.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ScimDisabled copyWith({String? Function()? id}) { return ScimDisabled(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScimDisabled &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ScimDisabled(id: $id)';

 }
