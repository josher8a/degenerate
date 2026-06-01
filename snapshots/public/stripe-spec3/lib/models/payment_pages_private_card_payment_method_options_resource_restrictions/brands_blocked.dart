// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BrandsBlocked {const BrandsBlocked._(this.value);

factory BrandsBlocked.fromJson(String json) { return switch (json) {
  'american_express' => americanExpress,
  'discover_global_network' => discoverGlobalNetwork,
  'mastercard' => mastercard,
  'visa' => visa,
  _ => BrandsBlocked._(json),
}; }

static const BrandsBlocked americanExpress = BrandsBlocked._('american_express');

static const BrandsBlocked discoverGlobalNetwork = BrandsBlocked._('discover_global_network');

static const BrandsBlocked mastercard = BrandsBlocked._('mastercard');

static const BrandsBlocked visa = BrandsBlocked._('visa');

static const List<BrandsBlocked> values = [americanExpress, discoverGlobalNetwork, mastercard, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BrandsBlocked && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BrandsBlocked($value)'; } 
 }
