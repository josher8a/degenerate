// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandatePayto (inline: AmountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of amount that will be collected. The amount charged must be exact or up to the value of `amount` param for `fixed` or `maximum` type respectively. Defaults to `maximum`.
sealed class MandatePaytoAmountType {const MandatePaytoAmountType();

factory MandatePaytoAmountType.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  'maximum' => maximum,
  _ => MandatePaytoAmountType$Unknown(json),
}; }

static const MandatePaytoAmountType fixed = MandatePaytoAmountType$fixed._();

static const MandatePaytoAmountType maximum = MandatePaytoAmountType$maximum._();

static const List<MandatePaytoAmountType> values = [fixed, maximum];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fixed' => 'fixed',
  'maximum' => 'maximum',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandatePaytoAmountType$Unknown; } 
@override String toString() => 'MandatePaytoAmountType($value)';

 }
@immutable final class MandatePaytoAmountType$fixed extends MandatePaytoAmountType {const MandatePaytoAmountType$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoAmountType$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class MandatePaytoAmountType$maximum extends MandatePaytoAmountType {const MandatePaytoAmountType$maximum._();

@override String get value => 'maximum';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoAmountType$maximum;

@override int get hashCode => 'maximum'.hashCode;

 }
@immutable final class MandatePaytoAmountType$Unknown extends MandatePaytoAmountType {const MandatePaytoAmountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandatePaytoAmountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
