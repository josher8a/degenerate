// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/service_account_created_data.dart';/// The details for events with this `type`.
@immutable final class UserAdded {const UserAdded({this.id, this.data, });

factory UserAdded.fromJson(Map<String, dynamic> json) { return UserAdded(
  id: json['id'] as String?,
  data: json['data'] != null ? ServiceAccountCreatedData.fromJson(json['data'] as Map<String, dynamic>) : null,
); }

/// The user ID.
final String? id;

/// The payload used to add the user to the project.
final ServiceAccountCreatedData? data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (data != null) 'data': data?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'data'}.contains(key)); } 
UserAdded copyWith({String? Function()? id, ServiceAccountCreatedData? Function()? data, }) { return UserAdded(
  id: id != null ? id() : this.id,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UserAdded &&
          id == other.id &&
          data == other.data; } 
@override int get hashCode { return Object.hash(id, data); } 
@override String toString() { return 'UserAdded(id: $id, data: $data)'; } 
 }
