// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionParticipantsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSessionParticipantsSortOrder {const GetSessionParticipantsSortOrder();

factory GetSessionParticipantsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => GetSessionParticipantsSortOrder$Unknown(json),
}; }

static const GetSessionParticipantsSortOrder asc = GetSessionParticipantsSortOrder$asc._();

static const GetSessionParticipantsSortOrder desc = GetSessionParticipantsSortOrder$desc._();

static const List<GetSessionParticipantsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSessionParticipantsSortOrder$Unknown; } 
@override String toString() => 'GetSessionParticipantsSortOrder($value)';

 }
@immutable final class GetSessionParticipantsSortOrder$asc extends GetSessionParticipantsSortOrder {const GetSessionParticipantsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionParticipantsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class GetSessionParticipantsSortOrder$desc extends GetSessionParticipantsSortOrder {const GetSessionParticipantsSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionParticipantsSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class GetSessionParticipantsSortOrder$Unknown extends GetSessionParticipantsSortOrder {const GetSessionParticipantsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSessionParticipantsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
