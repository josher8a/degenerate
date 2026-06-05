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
/// Exhaustive match on the enum value.
W when<W>({required W Function() fixed, required W Function() maximum, required W Function(String value) $unknown, }) { return switch (this) {
      MandatePaytoAmountType$fixed() => fixed(),
      MandatePaytoAmountType$maximum() => maximum(),
      MandatePaytoAmountType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fixed, W Function()? maximum, W Function(String value)? $unknown, }) { return switch (this) {
      MandatePaytoAmountType$fixed() => fixed != null ? fixed() : orElse(value),
      MandatePaytoAmountType$maximum() => maximum != null ? maximum() : orElse(value),
      MandatePaytoAmountType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
