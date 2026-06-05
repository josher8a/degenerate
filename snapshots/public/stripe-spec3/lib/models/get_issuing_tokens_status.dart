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
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() deleted, required W Function() requested, required W Function() suspended, required W Function(String value) $unknown, }) { return switch (this) {
      GetIssuingTokensStatus$active() => active(),
      GetIssuingTokensStatus$deleted() => deleted(),
      GetIssuingTokensStatus$requested() => requested(),
      GetIssuingTokensStatus$suspended() => suspended(),
      GetIssuingTokensStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? deleted, W Function()? requested, W Function()? suspended, W Function(String value)? $unknown, }) { return switch (this) {
      GetIssuingTokensStatus$active() => active != null ? active() : orElse(value),
      GetIssuingTokensStatus$deleted() => deleted != null ? deleted() : orElse(value),
      GetIssuingTokensStatus$requested() => requested != null ? requested() : orElse(value),
      GetIssuingTokensStatus$suspended() => suspended != null ? suspended() : orElse(value),
      GetIssuingTokensStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
