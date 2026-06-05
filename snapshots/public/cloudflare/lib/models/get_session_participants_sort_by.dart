// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionParticipantsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSessionParticipantsSortBy {const GetSessionParticipantsSortBy();

factory GetSessionParticipantsSortBy.fromJson(String json) { return switch (json) {
  'joinedAt' => joinedAt,
  'duration' => duration,
  _ => GetSessionParticipantsSortBy$Unknown(json),
}; }

static const GetSessionParticipantsSortBy joinedAt = GetSessionParticipantsSortBy$joinedAt._();

static const GetSessionParticipantsSortBy duration = GetSessionParticipantsSortBy$duration._();

static const List<GetSessionParticipantsSortBy> values = [joinedAt, duration];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'joinedAt' => 'joinedAt',
  'duration' => 'duration',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSessionParticipantsSortBy$Unknown; } 
@override String toString() => 'GetSessionParticipantsSortBy($value)';

 }
@immutable final class GetSessionParticipantsSortBy$joinedAt extends GetSessionParticipantsSortBy {const GetSessionParticipantsSortBy$joinedAt._();

@override String get value => 'joinedAt';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionParticipantsSortBy$joinedAt;

@override int get hashCode => 'joinedAt'.hashCode;

 }
@immutable final class GetSessionParticipantsSortBy$duration extends GetSessionParticipantsSortBy {const GetSessionParticipantsSortBy$duration._();

@override String get value => 'duration';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionParticipantsSortBy$duration;

@override int get hashCode => 'duration'.hashCode;

 }
@immutable final class GetSessionParticipantsSortBy$Unknown extends GetSessionParticipantsSortBy {const GetSessionParticipantsSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSessionParticipantsSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
