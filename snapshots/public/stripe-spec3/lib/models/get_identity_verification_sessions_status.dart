// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIdentityVerificationSessionsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIdentityVerificationSessionsStatus {const GetIdentityVerificationSessionsStatus();

factory GetIdentityVerificationSessionsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'processing' => processing,
  'requires_input' => requiresInput,
  'verified' => verified,
  _ => GetIdentityVerificationSessionsStatus$Unknown(json),
}; }

static const GetIdentityVerificationSessionsStatus canceled = GetIdentityVerificationSessionsStatus$canceled._();

static const GetIdentityVerificationSessionsStatus processing = GetIdentityVerificationSessionsStatus$processing._();

static const GetIdentityVerificationSessionsStatus requiresInput = GetIdentityVerificationSessionsStatus$requiresInput._();

static const GetIdentityVerificationSessionsStatus verified = GetIdentityVerificationSessionsStatus$verified._();

static const List<GetIdentityVerificationSessionsStatus> values = [canceled, processing, requiresInput, verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'processing' => 'processing',
  'requires_input' => 'requiresInput',
  'verified' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIdentityVerificationSessionsStatus$Unknown; } 
@override String toString() => 'GetIdentityVerificationSessionsStatus($value)';

 }
@immutable final class GetIdentityVerificationSessionsStatus$canceled extends GetIdentityVerificationSessionsStatus {const GetIdentityVerificationSessionsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetIdentityVerificationSessionsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetIdentityVerificationSessionsStatus$processing extends GetIdentityVerificationSessionsStatus {const GetIdentityVerificationSessionsStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is GetIdentityVerificationSessionsStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class GetIdentityVerificationSessionsStatus$requiresInput extends GetIdentityVerificationSessionsStatus {const GetIdentityVerificationSessionsStatus$requiresInput._();

@override String get value => 'requires_input';

@override bool operator ==(Object other) => identical(this, other) || other is GetIdentityVerificationSessionsStatus$requiresInput;

@override int get hashCode => 'requires_input'.hashCode;

 }
@immutable final class GetIdentityVerificationSessionsStatus$verified extends GetIdentityVerificationSessionsStatus {const GetIdentityVerificationSessionsStatus$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is GetIdentityVerificationSessionsStatus$verified;

@override int get hashCode => 'verified'.hashCode;

 }
@immutable final class GetIdentityVerificationSessionsStatus$Unknown extends GetIdentityVerificationSessionsStatus {const GetIdentityVerificationSessionsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIdentityVerificationSessionsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
