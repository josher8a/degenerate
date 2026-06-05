// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MembersListStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MembersListStatus {const MembersListStatus();

factory MembersListStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  _ => MembersListStatus$Unknown(json),
}; }

static const MembersListStatus active = MembersListStatus$active._();

static const MembersListStatus canceled = MembersListStatus$canceled._();

static const List<MembersListStatus> values = [active, canceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MembersListStatus$Unknown; } 
@override String toString() => 'MembersListStatus($value)';

 }
@immutable final class MembersListStatus$active extends MembersListStatus {const MembersListStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is MembersListStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class MembersListStatus$canceled extends MembersListStatus {const MembersListStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is MembersListStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class MembersListStatus$Unknown extends MembersListStatus {const MembersListStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MembersListStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
