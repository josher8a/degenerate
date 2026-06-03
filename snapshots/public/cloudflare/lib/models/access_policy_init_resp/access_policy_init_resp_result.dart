// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessPolicyInitResp (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_policy_test_id.dart';/// The status of the policy test request.
@immutable final class AccessStatus {const AccessStatus._(this.value);

factory AccessStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  _ => AccessStatus._(json),
}; }

static const AccessStatus success = AccessStatus._('success');

static const List<AccessStatus> values = [success];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccessStatus($value)';

 }
@immutable final class AccessPolicyInitRespResult {const AccessPolicyInitRespResult({this.id, this.status, });

factory AccessPolicyInitRespResult.fromJson(Map<String, dynamic> json) { return AccessPolicyInitRespResult(
  id: json['id'] != null ? AccessPolicyTestId.fromJson(json['id'] as String) : null,
  status: json['status'] != null ? AccessStatus.fromJson(json['status'] as String) : null,
); }

final AccessPolicyTestId? id;

final AccessStatus? status;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'status'}.contains(key)); } 
AccessPolicyInitRespResult copyWith({AccessPolicyTestId? Function()? id, AccessStatus? Function()? status, }) { return AccessPolicyInitRespResult(
  id: id != null ? id() : this.id,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessPolicyInitRespResult &&
          id == other.id &&
          status == other.status;

@override int get hashCode => Object.hash(id, status);

@override String toString() => 'AccessPolicyInitRespResult(id: $id, status: $status)';

 }
