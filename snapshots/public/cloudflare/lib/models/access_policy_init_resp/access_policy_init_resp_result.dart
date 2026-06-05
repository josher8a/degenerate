// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessPolicyInitResp (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_policy_test_id.dart';/// The status of the policy test request.
sealed class AccessStatus {const AccessStatus();

factory AccessStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  _ => AccessStatus$Unknown(json),
}; }

static const AccessStatus success = AccessStatus$success._();

static const List<AccessStatus> values = [success];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function(String value) $unknown, }) { return switch (this) {
      AccessStatus$success() => success(),
      AccessStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function(String value)? $unknown, }) { return switch (this) {
      AccessStatus$success() => success != null ? success() : orElse(value),
      AccessStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessStatus($value)';

 }
@immutable final class AccessStatus$success extends AccessStatus {const AccessStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is AccessStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class AccessStatus$Unknown extends AccessStatus {const AccessStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
