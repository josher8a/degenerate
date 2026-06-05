// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingTokensStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingTokensStatus {const GetIssuingTokensStatus();

factory GetIssuingTokensStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleted' => deleted,
  'requested' => requested,
  'suspended' => suspended,
  _ => GetIssuingTokensStatus$Unknown(json),
}; }

static const GetIssuingTokensStatus active = GetIssuingTokensStatus$active._();

static const GetIssuingTokensStatus deleted = GetIssuingTokensStatus$deleted._();

static const GetIssuingTokensStatus requested = GetIssuingTokensStatus$requested._();

static const GetIssuingTokensStatus suspended = GetIssuingTokensStatus$suspended._();

static const List<GetIssuingTokensStatus> values = [active, deleted, requested, suspended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleted' => 'deleted',
  'requested' => 'requested',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingTokensStatus$Unknown; } 
@override String toString() => 'GetIssuingTokensStatus($value)';

 }
@immutable final class GetIssuingTokensStatus$active extends GetIssuingTokensStatus {const GetIssuingTokensStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingTokensStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetIssuingTokensStatus$deleted extends GetIssuingTokensStatus {const GetIssuingTokensStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingTokensStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class GetIssuingTokensStatus$requested extends GetIssuingTokensStatus {const GetIssuingTokensStatus$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingTokensStatus$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class GetIssuingTokensStatus$suspended extends GetIssuingTokensStatus {const GetIssuingTokensStatus$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingTokensStatus$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class GetIssuingTokensStatus$Unknown extends GetIssuingTokensStatus {const GetIssuingTokensStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingTokensStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
