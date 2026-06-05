// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: MandateOptions > PaymentSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule();

factory MandateOptionsPaymentSchedule.fromJson(String json) { return switch (json) {
  '' => $empty,
  'adhoc' => adhoc,
  'annual' => annual,
  'daily' => daily,
  'fortnightly' => fortnightly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'semi_annual' => semiAnnual,
  'weekly' => weekly,
  _ => MandateOptionsPaymentSchedule$Unknown(json),
}; }

static const MandateOptionsPaymentSchedule $empty = MandateOptionsPaymentSchedule$$empty._();

static const MandateOptionsPaymentSchedule adhoc = MandateOptionsPaymentSchedule$adhoc._();

static const MandateOptionsPaymentSchedule annual = MandateOptionsPaymentSchedule$annual._();

static const MandateOptionsPaymentSchedule daily = MandateOptionsPaymentSchedule$daily._();

static const MandateOptionsPaymentSchedule fortnightly = MandateOptionsPaymentSchedule$fortnightly._();

static const MandateOptionsPaymentSchedule monthly = MandateOptionsPaymentSchedule$monthly._();

static const MandateOptionsPaymentSchedule quarterly = MandateOptionsPaymentSchedule$quarterly._();

static const MandateOptionsPaymentSchedule semiAnnual = MandateOptionsPaymentSchedule$semiAnnual._();

static const MandateOptionsPaymentSchedule weekly = MandateOptionsPaymentSchedule$weekly._();

static const List<MandateOptionsPaymentSchedule> values = [$empty, adhoc, annual, daily, fortnightly, monthly, quarterly, semiAnnual, weekly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'adhoc' => 'adhoc',
  'annual' => 'annual',
  'daily' => 'daily',
  'fortnightly' => 'fortnightly',
  'monthly' => 'monthly',
  'quarterly' => 'quarterly',
  'semi_annual' => 'semiAnnual',
  'weekly' => 'weekly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateOptionsPaymentSchedule$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() adhoc, required W Function() annual, required W Function() daily, required W Function() fortnightly, required W Function() monthly, required W Function() quarterly, required W Function() semiAnnual, required W Function() weekly, required W Function(String value) $unknown, }) { return switch (this) {
      MandateOptionsPaymentSchedule$$empty() => $empty(),
      MandateOptionsPaymentSchedule$adhoc() => adhoc(),
      MandateOptionsPaymentSchedule$annual() => annual(),
      MandateOptionsPaymentSchedule$daily() => daily(),
      MandateOptionsPaymentSchedule$fortnightly() => fortnightly(),
      MandateOptionsPaymentSchedule$monthly() => monthly(),
      MandateOptionsPaymentSchedule$quarterly() => quarterly(),
      MandateOptionsPaymentSchedule$semiAnnual() => semiAnnual(),
      MandateOptionsPaymentSchedule$weekly() => weekly(),
      MandateOptionsPaymentSchedule$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? adhoc, W Function()? annual, W Function()? daily, W Function()? fortnightly, W Function()? monthly, W Function()? quarterly, W Function()? semiAnnual, W Function()? weekly, W Function(String value)? $unknown, }) { return switch (this) {
      MandateOptionsPaymentSchedule$$empty() => $empty != null ? $empty() : orElse(value),
      MandateOptionsPaymentSchedule$adhoc() => adhoc != null ? adhoc() : orElse(value),
      MandateOptionsPaymentSchedule$annual() => annual != null ? annual() : orElse(value),
      MandateOptionsPaymentSchedule$daily() => daily != null ? daily() : orElse(value),
      MandateOptionsPaymentSchedule$fortnightly() => fortnightly != null ? fortnightly() : orElse(value),
      MandateOptionsPaymentSchedule$monthly() => monthly != null ? monthly() : orElse(value),
      MandateOptionsPaymentSchedule$quarterly() => quarterly != null ? quarterly() : orElse(value),
      MandateOptionsPaymentSchedule$semiAnnual() => semiAnnual != null ? semiAnnual() : orElse(value),
      MandateOptionsPaymentSchedule$weekly() => weekly != null ? weekly() : orElse(value),
      MandateOptionsPaymentSchedule$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MandateOptionsPaymentSchedule($value)';

 }
@immutable final class MandateOptionsPaymentSchedule$$empty extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$adhoc extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$adhoc._();

@override String get value => 'adhoc';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$adhoc;

@override int get hashCode => 'adhoc'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$annual extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$annual._();

@override String get value => 'annual';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$annual;

@override int get hashCode => 'annual'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$daily extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$fortnightly extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$fortnightly._();

@override String get value => 'fortnightly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$fortnightly;

@override int get hashCode => 'fortnightly'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$monthly extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$quarterly extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$quarterly._();

@override String get value => 'quarterly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$quarterly;

@override int get hashCode => 'quarterly'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$semiAnnual extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$semiAnnual._();

@override String get value => 'semi_annual';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$semiAnnual;

@override int get hashCode => 'semi_annual'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$weekly extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaymentSchedule$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class MandateOptionsPaymentSchedule$Unknown extends MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateOptionsPaymentSchedule$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
