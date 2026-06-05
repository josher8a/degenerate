// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingPhysicalBundlesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingPhysicalBundlesStatus {const GetIssuingPhysicalBundlesStatus();

factory GetIssuingPhysicalBundlesStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'review' => review,
  _ => GetIssuingPhysicalBundlesStatus$Unknown(json),
}; }

static const GetIssuingPhysicalBundlesStatus active = GetIssuingPhysicalBundlesStatus$active._();

static const GetIssuingPhysicalBundlesStatus inactive = GetIssuingPhysicalBundlesStatus$inactive._();

static const GetIssuingPhysicalBundlesStatus review = GetIssuingPhysicalBundlesStatus$review._();

static const List<GetIssuingPhysicalBundlesStatus> values = [active, inactive, review];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'review' => 'review',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingPhysicalBundlesStatus$Unknown; } 
@override String toString() => 'GetIssuingPhysicalBundlesStatus($value)';

 }
@immutable final class GetIssuingPhysicalBundlesStatus$active extends GetIssuingPhysicalBundlesStatus {const GetIssuingPhysicalBundlesStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPhysicalBundlesStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetIssuingPhysicalBundlesStatus$inactive extends GetIssuingPhysicalBundlesStatus {const GetIssuingPhysicalBundlesStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPhysicalBundlesStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class GetIssuingPhysicalBundlesStatus$review extends GetIssuingPhysicalBundlesStatus {const GetIssuingPhysicalBundlesStatus$review._();

@override String get value => 'review';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPhysicalBundlesStatus$review;

@override int get hashCode => 'review'.hashCode;

 }
@immutable final class GetIssuingPhysicalBundlesStatus$Unknown extends GetIssuingPhysicalBundlesStatus {const GetIssuingPhysicalBundlesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingPhysicalBundlesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
