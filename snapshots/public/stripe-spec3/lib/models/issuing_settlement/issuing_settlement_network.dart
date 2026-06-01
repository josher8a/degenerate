// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The card network for this settlement report. One of `["visa", "maestro"]`
@immutable final class IssuingSettlementNetwork {const IssuingSettlementNetwork._(this.value);

factory IssuingSettlementNetwork.fromJson(String json) { return switch (json) {
  'maestro' => maestro,
  'visa' => visa,
  _ => IssuingSettlementNetwork._(json),
}; }

static const IssuingSettlementNetwork maestro = IssuingSettlementNetwork._('maestro');

static const IssuingSettlementNetwork visa = IssuingSettlementNetwork._('visa');

static const List<IssuingSettlementNetwork> values = [maestro, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is IssuingSettlementNetwork && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'IssuingSettlementNetwork($value)'; } 
 }
