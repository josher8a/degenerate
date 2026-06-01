// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class KeyDeleted {const KeyDeleted({this.id});

factory KeyDeleted.fromJson(Map<String, dynamic> json) { return KeyDeleted(
  id: json['id'] as String?,
); }

/// The tracking ID of the API key.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
KeyDeleted copyWith({String Function()? id}) { return KeyDeleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is KeyDeleted &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'KeyDeleted(id: $id)'; } 
 }
