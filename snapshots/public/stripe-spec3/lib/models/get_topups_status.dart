// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTopupsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTopupsStatus {const GetTopupsStatus();

factory GetTopupsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'pending' => pending,
  'succeeded' => succeeded,
  _ => GetTopupsStatus$Unknown(json),
}; }

static const GetTopupsStatus canceled = GetTopupsStatus$canceled._();

static const GetTopupsStatus failed = GetTopupsStatus$failed._();

static const GetTopupsStatus pending = GetTopupsStatus$pending._();

static const GetTopupsStatus succeeded = GetTopupsStatus$succeeded._();

static const List<GetTopupsStatus> values = [canceled, failed, pending, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'failed' => 'failed',
  'pending' => 'pending',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTopupsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() failed, required W Function() pending, required W Function() succeeded, required W Function(String value) $unknown, }) { return switch (this) {
      GetTopupsStatus$canceled() => canceled(),
      GetTopupsStatus$failed() => failed(),
      GetTopupsStatus$pending() => pending(),
      GetTopupsStatus$succeeded() => succeeded(),
      GetTopupsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? failed, W Function()? pending, W Function()? succeeded, W Function(String value)? $unknown, }) { return switch (this) {
      GetTopupsStatus$canceled() => canceled != null ? canceled() : orElse(value),
      GetTopupsStatus$failed() => failed != null ? failed() : orElse(value),
      GetTopupsStatus$pending() => pending != null ? pending() : orElse(value),
      GetTopupsStatus$succeeded() => succeeded != null ? succeeded() : orElse(value),
      GetTopupsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetTopupsStatus($value)';

 }
@immutable final class GetTopupsStatus$canceled extends GetTopupsStatus {const GetTopupsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetTopupsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetTopupsStatus$failed extends GetTopupsStatus {const GetTopupsStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTopupsStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class GetTopupsStatus$pending extends GetTopupsStatus {const GetTopupsStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is GetTopupsStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class GetTopupsStatus$succeeded extends GetTopupsStatus {const GetTopupsStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is GetTopupsStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class GetTopupsStatus$Unknown extends GetTopupsStatus {const GetTopupsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTopupsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
