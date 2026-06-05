// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: MandateOptions > AmountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MandateOptionsAmountType {const MandateOptionsAmountType();

factory MandateOptionsAmountType.fromJson(String json) { return switch (json) {
  '' => $empty,
  'fixed' => fixed,
  'maximum' => maximum,
  _ => MandateOptionsAmountType$Unknown(json),
}; }

static const MandateOptionsAmountType $empty = MandateOptionsAmountType$$empty._();

static const MandateOptionsAmountType fixed = MandateOptionsAmountType$fixed._();

static const MandateOptionsAmountType maximum = MandateOptionsAmountType$maximum._();

static const List<MandateOptionsAmountType> values = [$empty, fixed, maximum];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'fixed' => 'fixed',
  'maximum' => 'maximum',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateOptionsAmountType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() fixed, required W Function() maximum, required W Function(String value) $unknown, }) { return switch (this) {
      MandateOptionsAmountType$$empty() => $empty(),
      MandateOptionsAmountType$fixed() => fixed(),
      MandateOptionsAmountType$maximum() => maximum(),
      MandateOptionsAmountType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? fixed, W Function()? maximum, W Function(String value)? $unknown, }) { return switch (this) {
      MandateOptionsAmountType$$empty() => $empty != null ? $empty() : orElse(value),
      MandateOptionsAmountType$fixed() => fixed != null ? fixed() : orElse(value),
      MandateOptionsAmountType$maximum() => maximum != null ? maximum() : orElse(value),
      MandateOptionsAmountType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MandateOptionsAmountType($value)';

 }
@immutable final class MandateOptionsAmountType$$empty extends MandateOptionsAmountType {const MandateOptionsAmountType$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsAmountType$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class MandateOptionsAmountType$fixed extends MandateOptionsAmountType {const MandateOptionsAmountType$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsAmountType$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class MandateOptionsAmountType$maximum extends MandateOptionsAmountType {const MandateOptionsAmountType$maximum._();

@override String get value => 'maximum';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsAmountType$maximum;

@override int get hashCode => 'maximum'.hashCode;

 }
@immutable final class MandateOptionsAmountType$Unknown extends MandateOptionsAmountType {const MandateOptionsAmountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateOptionsAmountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
