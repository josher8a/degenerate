// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsRetention (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of retention strategy that will be used.
sealed class PortalFlowsRetentionType {const PortalFlowsRetentionType();

factory PortalFlowsRetentionType.fromJson(String json) { return switch (json) {
  'coupon_offer' => couponOffer,
  _ => PortalFlowsRetentionType$Unknown(json),
}; }

static const PortalFlowsRetentionType couponOffer = PortalFlowsRetentionType$couponOffer._();

static const List<PortalFlowsRetentionType> values = [couponOffer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'coupon_offer' => 'couponOffer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PortalFlowsRetentionType$Unknown; } 
@override String toString() => 'PortalFlowsRetentionType($value)';

 }
@immutable final class PortalFlowsRetentionType$couponOffer extends PortalFlowsRetentionType {const PortalFlowsRetentionType$couponOffer._();

@override String get value => 'coupon_offer';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsRetentionType$couponOffer;

@override int get hashCode => 'coupon_offer'.hashCode;

 }
@immutable final class PortalFlowsRetentionType$Unknown extends PortalFlowsRetentionType {const PortalFlowsRetentionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalFlowsRetentionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
