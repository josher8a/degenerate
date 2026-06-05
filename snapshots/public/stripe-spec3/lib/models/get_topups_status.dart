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
