// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payload used to create the service account.
@immutable final class ServiceAccountCreatedData {const ServiceAccountCreatedData({this.role});

factory ServiceAccountCreatedData.fromJson(Map<String, dynamic> json) { return ServiceAccountCreatedData(
  role: json['role'] as String?,
); }

/// The role of the service account. Is either `owner` or `member`.
final String? role;

Map<String, dynamic> toJson() { return {
  'role': ?role,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'role'}.contains(key)); } 
ServiceAccountCreatedData copyWith({String Function()? role}) { return ServiceAccountCreatedData(
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ServiceAccountCreatedData &&
          role == other.role; } 
@override int get hashCode { return role.hashCode; } 
@override String toString() { return 'ServiceAccountCreatedData(role: $role)'; } 
 }
