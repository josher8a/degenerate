// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSessionsStatus {const GetSessionsStatus();

factory GetSessionsStatus.fromJson(String json) { return switch (json) {
  'LIVE' => live,
  'ENDED' => ended,
  _ => GetSessionsStatus$Unknown(json),
}; }

static const GetSessionsStatus live = GetSessionsStatus$live._();

static const GetSessionsStatus ended = GetSessionsStatus$ended._();

static const List<GetSessionsStatus> values = [live, ended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIVE' => 'live',
  'ENDED' => 'ended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSessionsStatus$Unknown; } 
@override String toString() => 'GetSessionsStatus($value)';

 }
@immutable final class GetSessionsStatus$live extends GetSessionsStatus {const GetSessionsStatus$live._();

@override String get value => 'LIVE';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionsStatus$live;

@override int get hashCode => 'LIVE'.hashCode;

 }
@immutable final class GetSessionsStatus$ended extends GetSessionsStatus {const GetSessionsStatus$ended._();

@override String get value => 'ENDED';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionsStatus$ended;

@override int get hashCode => 'ENDED'.hashCode;

 }
@immutable final class GetSessionsStatus$Unknown extends GetSessionsStatus {const GetSessionsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSessionsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
