// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateOptionsPayto (inline: PaymentSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The periodicity at which payments will be collected. Defaults to `adhoc`.
sealed class MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule();

factory MandateOptionsPaytoPaymentSchedule.fromJson(String json) { return switch (json) {
  'adhoc' => adhoc,
  'annual' => annual,
  'daily' => daily,
  'fortnightly' => fortnightly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'semi_annual' => semiAnnual,
  'weekly' => weekly,
  _ => MandateOptionsPaytoPaymentSchedule$Unknown(json),
}; }

static const MandateOptionsPaytoPaymentSchedule adhoc = MandateOptionsPaytoPaymentSchedule$adhoc._();

static const MandateOptionsPaytoPaymentSchedule annual = MandateOptionsPaytoPaymentSchedule$annual._();

static const MandateOptionsPaytoPaymentSchedule daily = MandateOptionsPaytoPaymentSchedule$daily._();

static const MandateOptionsPaytoPaymentSchedule fortnightly = MandateOptionsPaytoPaymentSchedule$fortnightly._();

static const MandateOptionsPaytoPaymentSchedule monthly = MandateOptionsPaytoPaymentSchedule$monthly._();

static const MandateOptionsPaytoPaymentSchedule quarterly = MandateOptionsPaytoPaymentSchedule$quarterly._();

static const MandateOptionsPaytoPaymentSchedule semiAnnual = MandateOptionsPaytoPaymentSchedule$semiAnnual._();

static const MandateOptionsPaytoPaymentSchedule weekly = MandateOptionsPaytoPaymentSchedule$weekly._();

static const List<MandateOptionsPaytoPaymentSchedule> values = [adhoc, annual, daily, fortnightly, monthly, quarterly, semiAnnual, weekly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
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
bool get isUnknown { return this is MandateOptionsPaytoPaymentSchedule$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adhoc, required W Function() annual, required W Function() daily, required W Function() fortnightly, required W Function() monthly, required W Function() quarterly, required W Function() semiAnnual, required W Function() weekly, required W Function(String value) $unknown, }) { return switch (this) {
      MandateOptionsPaytoPaymentSchedule$adhoc() => adhoc(),
      MandateOptionsPaytoPaymentSchedule$annual() => annual(),
      MandateOptionsPaytoPaymentSchedule$daily() => daily(),
      MandateOptionsPaytoPaymentSchedule$fortnightly() => fortnightly(),
      MandateOptionsPaytoPaymentSchedule$monthly() => monthly(),
      MandateOptionsPaytoPaymentSchedule$quarterly() => quarterly(),
      MandateOptionsPaytoPaymentSchedule$semiAnnual() => semiAnnual(),
      MandateOptionsPaytoPaymentSchedule$weekly() => weekly(),
      MandateOptionsPaytoPaymentSchedule$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adhoc, W Function()? annual, W Function()? daily, W Function()? fortnightly, W Function()? monthly, W Function()? quarterly, W Function()? semiAnnual, W Function()? weekly, W Function(String value)? $unknown, }) { return switch (this) {
      MandateOptionsPaytoPaymentSchedule$adhoc() => adhoc != null ? adhoc() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$annual() => annual != null ? annual() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$daily() => daily != null ? daily() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$fortnightly() => fortnightly != null ? fortnightly() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$monthly() => monthly != null ? monthly() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$quarterly() => quarterly != null ? quarterly() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$semiAnnual() => semiAnnual != null ? semiAnnual() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$weekly() => weekly != null ? weekly() : orElse(value),
      MandateOptionsPaytoPaymentSchedule$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MandateOptionsPaytoPaymentSchedule($value)';

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$adhoc extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$adhoc._();

@override String get value => 'adhoc';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$adhoc;

@override int get hashCode => 'adhoc'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$annual extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$annual._();

@override String get value => 'annual';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$annual;

@override int get hashCode => 'annual'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$daily extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$fortnightly extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$fortnightly._();

@override String get value => 'fortnightly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$fortnightly;

@override int get hashCode => 'fortnightly'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$monthly extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$quarterly extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$quarterly._();

@override String get value => 'quarterly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$quarterly;

@override int get hashCode => 'quarterly'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$semiAnnual extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$semiAnnual._();

@override String get value => 'semi_annual';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$semiAnnual;

@override int get hashCode => 'semi_annual'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$weekly extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsPaytoPaymentSchedule$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class MandateOptionsPaytoPaymentSchedule$Unknown extends MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateOptionsPaytoPaymentSchedule$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
