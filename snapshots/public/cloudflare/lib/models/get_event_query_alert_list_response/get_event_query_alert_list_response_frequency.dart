// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventQueryAlertListResponse (inline: Frequency)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Alert frequency (immediate or daily)
sealed class GetEventQueryAlertListResponseFrequency {const GetEventQueryAlertListResponseFrequency();

factory GetEventQueryAlertListResponseFrequency.fromJson(String json) { return switch (json) {
  'immediate' => immediate,
  'daily' => daily,
  _ => GetEventQueryAlertListResponseFrequency$Unknown(json),
}; }

static const GetEventQueryAlertListResponseFrequency immediate = GetEventQueryAlertListResponseFrequency$immediate._();

static const GetEventQueryAlertListResponseFrequency daily = GetEventQueryAlertListResponseFrequency$daily._();

static const List<GetEventQueryAlertListResponseFrequency> values = [immediate, daily];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'immediate' => 'immediate',
  'daily' => 'daily',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEventQueryAlertListResponseFrequency$Unknown; } 
@override String toString() => 'GetEventQueryAlertListResponseFrequency($value)';

 }
@immutable final class GetEventQueryAlertListResponseFrequency$immediate extends GetEventQueryAlertListResponseFrequency {const GetEventQueryAlertListResponseFrequency$immediate._();

@override String get value => 'immediate';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventQueryAlertListResponseFrequency$immediate;

@override int get hashCode => 'immediate'.hashCode;

 }
@immutable final class GetEventQueryAlertListResponseFrequency$daily extends GetEventQueryAlertListResponseFrequency {const GetEventQueryAlertListResponseFrequency$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventQueryAlertListResponseFrequency$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class GetEventQueryAlertListResponseFrequency$Unknown extends GetEventQueryAlertListResponseFrequency {const GetEventQueryAlertListResponseFrequency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEventQueryAlertListResponseFrequency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
