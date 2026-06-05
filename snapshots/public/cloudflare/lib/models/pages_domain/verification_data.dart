// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDomain (inline: VerificationData)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VerificationDataStatus {const VerificationDataStatus();

factory VerificationDataStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'blocked' => blocked,
  'error' => error,
  _ => VerificationDataStatus$Unknown(json),
}; }

static const VerificationDataStatus pending = VerificationDataStatus$pending._();

static const VerificationDataStatus active = VerificationDataStatus$active._();

static const VerificationDataStatus deactivated = VerificationDataStatus$deactivated._();

static const VerificationDataStatus blocked = VerificationDataStatus$blocked._();

static const VerificationDataStatus error = VerificationDataStatus$error._();

static const List<VerificationDataStatus> values = [pending, active, deactivated, blocked, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'active' => 'active',
  'deactivated' => 'deactivated',
  'blocked' => 'blocked',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VerificationDataStatus$Unknown; } 
@override String toString() => 'VerificationDataStatus($value)';

 }
@immutable final class VerificationDataStatus$pending extends VerificationDataStatus {const VerificationDataStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationDataStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class VerificationDataStatus$active extends VerificationDataStatus {const VerificationDataStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationDataStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class VerificationDataStatus$deactivated extends VerificationDataStatus {const VerificationDataStatus$deactivated._();

@override String get value => 'deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationDataStatus$deactivated;

@override int get hashCode => 'deactivated'.hashCode;

 }
@immutable final class VerificationDataStatus$blocked extends VerificationDataStatus {const VerificationDataStatus$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationDataStatus$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class VerificationDataStatus$error extends VerificationDataStatus {const VerificationDataStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationDataStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class VerificationDataStatus$Unknown extends VerificationDataStatus {const VerificationDataStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VerificationDataStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
