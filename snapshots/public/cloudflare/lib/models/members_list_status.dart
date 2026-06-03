// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MembersListStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MembersListStatus {const MembersListStatus._(this.value);

factory MembersListStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  _ => MembersListStatus._(json),
}; }

static const MembersListStatus active = MembersListStatus._('active');

static const MembersListStatus canceled = MembersListStatus._('canceled');

static const List<MembersListStatus> values = [active, canceled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MembersListStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MembersListStatus($value)';

 }
