// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingSettlement (inline: Network)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The card network for this settlement report. One of `["visa", "maestro"]`
sealed class IssuingSettlementNetwork {const IssuingSettlementNetwork();

factory IssuingSettlementNetwork.fromJson(String json) { return switch (json) {
  'maestro' => maestro,
  'visa' => visa,
  _ => IssuingSettlementNetwork$Unknown(json),
}; }

static const IssuingSettlementNetwork maestro = IssuingSettlementNetwork$maestro._();

static const IssuingSettlementNetwork visa = IssuingSettlementNetwork$visa._();

static const List<IssuingSettlementNetwork> values = [maestro, visa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'maestro' => 'maestro',
  'visa' => 'visa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingSettlementNetwork$Unknown; } 
@override String toString() => 'IssuingSettlementNetwork($value)';

 }
@immutable final class IssuingSettlementNetwork$maestro extends IssuingSettlementNetwork {const IssuingSettlementNetwork$maestro._();

@override String get value => 'maestro';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingSettlementNetwork$maestro;

@override int get hashCode => 'maestro'.hashCode;

 }
@immutable final class IssuingSettlementNetwork$visa extends IssuingSettlementNetwork {const IssuingSettlementNetwork$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingSettlementNetwork$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class IssuingSettlementNetwork$Unknown extends IssuingSettlementNetwork {const IssuingSettlementNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingSettlementNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
