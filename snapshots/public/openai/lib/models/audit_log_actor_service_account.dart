// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLogActorServiceAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The service account that performed the audit logged action.
@immutable final class AuditLogActorServiceAccount {const AuditLogActorServiceAccount({this.id});

factory AuditLogActorServiceAccount.fromJson(Map<String, dynamic> json) { return AuditLogActorServiceAccount(
  id: json['id'] as String?,
); }

/// The service account id.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
AuditLogActorServiceAccount copyWith({String? Function()? id}) { return AuditLogActorServiceAccount(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuditLogActorServiceAccount &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'AuditLogActorServiceAccount(id: $id)';

 }
