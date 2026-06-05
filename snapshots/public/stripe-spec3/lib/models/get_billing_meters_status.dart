// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetBillingMetersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetBillingMetersStatus {const GetBillingMetersStatus();

factory GetBillingMetersStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  _ => GetBillingMetersStatus$Unknown(json),
}; }

static const GetBillingMetersStatus active = GetBillingMetersStatus$active._();

static const GetBillingMetersStatus inactive = GetBillingMetersStatus$inactive._();

static const List<GetBillingMetersStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetBillingMetersStatus$Unknown; } 
@override String toString() => 'GetBillingMetersStatus($value)';

 }
@immutable final class GetBillingMetersStatus$active extends GetBillingMetersStatus {const GetBillingMetersStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetBillingMetersStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetBillingMetersStatus$inactive extends GetBillingMetersStatus {const GetBillingMetersStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is GetBillingMetersStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class GetBillingMetersStatus$Unknown extends GetBillingMetersStatus {const GetBillingMetersStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetBillingMetersStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
