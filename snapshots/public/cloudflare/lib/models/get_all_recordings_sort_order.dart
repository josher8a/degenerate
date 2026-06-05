// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAllRecordingsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAllRecordingsSortOrder {const GetAllRecordingsSortOrder();

factory GetAllRecordingsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => GetAllRecordingsSortOrder$Unknown(json),
}; }

static const GetAllRecordingsSortOrder asc = GetAllRecordingsSortOrder$asc._();

static const GetAllRecordingsSortOrder desc = GetAllRecordingsSortOrder$desc._();

static const List<GetAllRecordingsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAllRecordingsSortOrder$Unknown; } 
@override String toString() => 'GetAllRecordingsSortOrder($value)';

 }
@immutable final class GetAllRecordingsSortOrder$asc extends GetAllRecordingsSortOrder {const GetAllRecordingsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is GetAllRecordingsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class GetAllRecordingsSortOrder$desc extends GetAllRecordingsSortOrder {const GetAllRecordingsSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is GetAllRecordingsSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class GetAllRecordingsSortOrder$Unknown extends GetAllRecordingsSortOrder {const GetAllRecordingsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAllRecordingsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
