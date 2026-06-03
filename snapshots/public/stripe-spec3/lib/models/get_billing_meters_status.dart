// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetBillingMetersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetBillingMetersStatus {const GetBillingMetersStatus._(this.value);

factory GetBillingMetersStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  _ => GetBillingMetersStatus._(json),
}; }

static const GetBillingMetersStatus active = GetBillingMetersStatus._('active');

static const GetBillingMetersStatus inactive = GetBillingMetersStatus._('inactive');

static const List<GetBillingMetersStatus> values = [active, inactive];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetBillingMetersStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetBillingMetersStatus($value)';

 }
