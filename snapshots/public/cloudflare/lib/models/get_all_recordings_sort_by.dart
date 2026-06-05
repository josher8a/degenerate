// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAllRecordingsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAllRecordingsSortBy {const GetAllRecordingsSortBy();

factory GetAllRecordingsSortBy.fromJson(String json) { return switch (json) {
  'invokedTime' => invokedTime,
  _ => GetAllRecordingsSortBy$Unknown(json),
}; }

static const GetAllRecordingsSortBy invokedTime = GetAllRecordingsSortBy$invokedTime._();

static const List<GetAllRecordingsSortBy> values = [invokedTime];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invokedTime' => 'invokedTime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAllRecordingsSortBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() invokedTime, required W Function(String value) $unknown, }) { return switch (this) {
      GetAllRecordingsSortBy$invokedTime() => invokedTime(),
      GetAllRecordingsSortBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? invokedTime, W Function(String value)? $unknown, }) { return switch (this) {
      GetAllRecordingsSortBy$invokedTime() => invokedTime != null ? invokedTime() : orElse(value),
      GetAllRecordingsSortBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAllRecordingsSortBy($value)';

 }
@immutable final class GetAllRecordingsSortBy$invokedTime extends GetAllRecordingsSortBy {const GetAllRecordingsSortBy$invokedTime._();

@override String get value => 'invokedTime';

@override bool operator ==(Object other) => identical(this, other) || other is GetAllRecordingsSortBy$invokedTime;

@override int get hashCode => 'invokedTime'.hashCode;

 }
@immutable final class GetAllRecordingsSortBy$Unknown extends GetAllRecordingsSortBy {const GetAllRecordingsSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAllRecordingsSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
