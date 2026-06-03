// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: ServiceAccountCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/service_account_created_data.dart';/// The details for events with this `type`.
@immutable final class ServiceAccountCreated {const ServiceAccountCreated({this.id, this.data, });

factory ServiceAccountCreated.fromJson(Map<String, dynamic> json) { return ServiceAccountCreated(
  id: json['id'] as String?,
  data: json['data'] != null ? ServiceAccountCreatedData.fromJson(json['data'] as Map<String, dynamic>) : null,
); }

/// The service account ID.
final String? id;

/// The payload used to create the service account.
final ServiceAccountCreatedData? data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (data != null) 'data': data?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'data'}.contains(key)); } 
ServiceAccountCreated copyWith({String? Function()? id, ServiceAccountCreatedData? Function()? data, }) { return ServiceAccountCreated(
  id: id != null ? id() : this.id,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ServiceAccountCreated &&
          id == other.id &&
          data == other.data;

@override int get hashCode => Object.hash(id, data);

@override String toString() => 'ServiceAccountCreated(id: $id, data: $data)';

 }
