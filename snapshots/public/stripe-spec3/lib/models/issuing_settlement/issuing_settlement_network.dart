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
/// Exhaustive match on the enum value.
W when<W>({required W Function() maestro, required W Function() visa, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingSettlementNetwork$maestro() => maestro(),
      IssuingSettlementNetwork$visa() => visa(),
      IssuingSettlementNetwork$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? maestro, W Function()? visa, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingSettlementNetwork$maestro() => maestro != null ? maestro() : orElse(value),
      IssuingSettlementNetwork$visa() => visa != null ? visa() : orElse(value),
      IssuingSettlementNetwork$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
