// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payload used to updated the service account.
@immutable final class ServiceAccountUpdatedChangesRequested {const ServiceAccountUpdatedChangesRequested({this.role});

factory ServiceAccountUpdatedChangesRequested.fromJson(Map<String, dynamic> json) { return ServiceAccountUpdatedChangesRequested(
  role: json['role'] as String?,
); }

/// The role of the service account. Is either `owner` or `member`.
final String? role;

Map<String, dynamic> toJson() { return {
  'role': ?role,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'role'}.contains(key)); } 
ServiceAccountUpdatedChangesRequested copyWith({String Function()? role}) { return ServiceAccountUpdatedChangesRequested(
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ServiceAccountUpdatedChangesRequested &&
          role == other.role; } 
@override int get hashCode { return role.hashCode; } 
@override String toString() { return 'ServiceAccountUpdatedChangesRequested(role: $role)'; } 
 }
