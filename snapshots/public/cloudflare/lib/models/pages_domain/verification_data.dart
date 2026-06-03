// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDomain (inline: VerificationData)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VerificationDataStatus {const VerificationDataStatus._(this.value);

factory VerificationDataStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'blocked' => blocked,
  'error' => error,
  _ => VerificationDataStatus._(json),
}; }

static const VerificationDataStatus pending = VerificationDataStatus._('pending');

static const VerificationDataStatus active = VerificationDataStatus._('active');

static const VerificationDataStatus deactivated = VerificationDataStatus._('deactivated');

static const VerificationDataStatus blocked = VerificationDataStatus._('blocked');

static const VerificationDataStatus error = VerificationDataStatus._('error');

static const List<VerificationDataStatus> values = [pending, active, deactivated, blocked, error];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VerificationDataStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VerificationDataStatus($value)';

 }
@immutable final class VerificationData {const VerificationData({required this.status, this.errorMessage, });

factory VerificationData.fromJson(Map<String, dynamic> json) { return VerificationData(
  errorMessage: json['error_message'] as String?,
  status: VerificationDataStatus.fromJson(json['status'] as String),
); }

final String? errorMessage;

final VerificationDataStatus status;

Map<String, dynamic> toJson() { return {
  'error_message': ?errorMessage,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
VerificationData copyWith({String? Function()? errorMessage, VerificationDataStatus? status, }) { return VerificationData(
  errorMessage: errorMessage != null ? errorMessage() : this.errorMessage,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VerificationData &&
          errorMessage == other.errorMessage &&
          status == other.status;

@override int get hashCode => Object.hash(errorMessage, status);

@override String toString() => 'VerificationData(errorMessage: $errorMessage, status: $status)';

 }
