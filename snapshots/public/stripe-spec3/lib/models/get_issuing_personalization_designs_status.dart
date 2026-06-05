// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingPersonalizationDesignsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingPersonalizationDesignsStatus {const GetIssuingPersonalizationDesignsStatus();

factory GetIssuingPersonalizationDesignsStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'rejected' => rejected,
  'review' => review,
  _ => GetIssuingPersonalizationDesignsStatus$Unknown(json),
}; }

static const GetIssuingPersonalizationDesignsStatus active = GetIssuingPersonalizationDesignsStatus$active._();

static const GetIssuingPersonalizationDesignsStatus inactive = GetIssuingPersonalizationDesignsStatus$inactive._();

static const GetIssuingPersonalizationDesignsStatus rejected = GetIssuingPersonalizationDesignsStatus$rejected._();

static const GetIssuingPersonalizationDesignsStatus review = GetIssuingPersonalizationDesignsStatus$review._();

static const List<GetIssuingPersonalizationDesignsStatus> values = [active, inactive, rejected, review];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'rejected' => 'rejected',
  'review' => 'review',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingPersonalizationDesignsStatus$Unknown; } 
@override String toString() => 'GetIssuingPersonalizationDesignsStatus($value)';

 }
@immutable final class GetIssuingPersonalizationDesignsStatus$active extends GetIssuingPersonalizationDesignsStatus {const GetIssuingPersonalizationDesignsStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPersonalizationDesignsStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetIssuingPersonalizationDesignsStatus$inactive extends GetIssuingPersonalizationDesignsStatus {const GetIssuingPersonalizationDesignsStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPersonalizationDesignsStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class GetIssuingPersonalizationDesignsStatus$rejected extends GetIssuingPersonalizationDesignsStatus {const GetIssuingPersonalizationDesignsStatus$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPersonalizationDesignsStatus$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class GetIssuingPersonalizationDesignsStatus$review extends GetIssuingPersonalizationDesignsStatus {const GetIssuingPersonalizationDesignsStatus$review._();

@override String get value => 'review';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPersonalizationDesignsStatus$review;

@override int get hashCode => 'review'.hashCode;

 }
@immutable final class GetIssuingPersonalizationDesignsStatus$Unknown extends GetIssuingPersonalizationDesignsStatus {const GetIssuingPersonalizationDesignsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingPersonalizationDesignsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
