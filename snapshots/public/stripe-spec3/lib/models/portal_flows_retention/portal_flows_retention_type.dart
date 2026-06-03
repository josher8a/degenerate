// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsRetention (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of retention strategy that will be used.
@immutable final class PortalFlowsRetentionType {const PortalFlowsRetentionType._(this.value);

factory PortalFlowsRetentionType.fromJson(String json) { return switch (json) {
  'coupon_offer' => couponOffer,
  _ => PortalFlowsRetentionType._(json),
}; }

static const PortalFlowsRetentionType couponOffer = PortalFlowsRetentionType._('coupon_offer');

static const List<PortalFlowsRetentionType> values = [couponOffer];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'coupon_offer' => 'couponOffer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalFlowsRetentionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PortalFlowsRetentionType($value)';

 }
