// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: KeyCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/key_created_data.dart';/// The details for events with this `type`.
@immutable final class KeyCreated {const KeyCreated({this.id, this.data, });

factory KeyCreated.fromJson(Map<String, dynamic> json) { return KeyCreated(
  id: json['id'] as String?,
  data: json['data'] != null ? KeyCreatedData.fromJson(json['data'] as Map<String, dynamic>) : null,
); }

/// The tracking ID of the API key.
final String? id;

/// The payload used to create the API key.
final KeyCreatedData? data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (data != null) 'data': data?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'data'}.contains(key)); } 
KeyCreated copyWith({String? Function()? id, KeyCreatedData? Function()? data, }) { return KeyCreated(
  id: id != null ? id() : this.id,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KeyCreated &&
          id == other.id &&
          data == other.data;

@override int get hashCode => Object.hash(id, data);

@override String toString() => 'KeyCreated(id: $id, data: $data)';

 }
