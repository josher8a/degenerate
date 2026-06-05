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
