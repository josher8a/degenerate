// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventQueryAlertListResponse (inline: Frequency)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Alert frequency (immediate or daily)
@immutable final class GetEventQueryAlertListResponseFrequency {const GetEventQueryAlertListResponseFrequency._(this.value);

factory GetEventQueryAlertListResponseFrequency.fromJson(String json) { return switch (json) {
  'immediate' => immediate,
  'daily' => daily,
  _ => GetEventQueryAlertListResponseFrequency._(json),
}; }

static const GetEventQueryAlertListResponseFrequency immediate = GetEventQueryAlertListResponseFrequency._('immediate');

static const GetEventQueryAlertListResponseFrequency daily = GetEventQueryAlertListResponseFrequency._('daily');

static const List<GetEventQueryAlertListResponseFrequency> values = [immediate, daily];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEventQueryAlertListResponseFrequency && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetEventQueryAlertListResponseFrequency($value)';

 }
