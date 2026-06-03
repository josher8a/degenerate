// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandatePayto (inline: AmountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of amount that will be collected. The amount charged must be exact or up to the value of `amount` param for `fixed` or `maximum` type respectively. Defaults to `maximum`.
@immutable final class MandatePaytoAmountType {const MandatePaytoAmountType._(this.value);

factory MandatePaytoAmountType.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  'maximum' => maximum,
  _ => MandatePaytoAmountType._(json),
}; }

static const MandatePaytoAmountType fixed = MandatePaytoAmountType._('fixed');

static const MandatePaytoAmountType maximum = MandatePaytoAmountType._('maximum');

static const List<MandatePaytoAmountType> values = [fixed, maximum];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MandatePaytoAmountType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MandatePaytoAmountType($value)';

 }
