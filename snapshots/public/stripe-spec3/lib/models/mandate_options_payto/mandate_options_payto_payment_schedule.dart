// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateOptionsPayto (inline: PaymentSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The periodicity at which payments will be collected. Defaults to `adhoc`.
@immutable final class MandateOptionsPaytoPaymentSchedule {const MandateOptionsPaytoPaymentSchedule._(this.value);

factory MandateOptionsPaytoPaymentSchedule.fromJson(String json) { return switch (json) {
  'adhoc' => adhoc,
  'annual' => annual,
  'daily' => daily,
  'fortnightly' => fortnightly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'semi_annual' => semiAnnual,
  'weekly' => weekly,
  _ => MandateOptionsPaytoPaymentSchedule._(json),
}; }

static const MandateOptionsPaytoPaymentSchedule adhoc = MandateOptionsPaytoPaymentSchedule._('adhoc');

static const MandateOptionsPaytoPaymentSchedule annual = MandateOptionsPaytoPaymentSchedule._('annual');

static const MandateOptionsPaytoPaymentSchedule daily = MandateOptionsPaytoPaymentSchedule._('daily');

static const MandateOptionsPaytoPaymentSchedule fortnightly = MandateOptionsPaytoPaymentSchedule._('fortnightly');

static const MandateOptionsPaytoPaymentSchedule monthly = MandateOptionsPaytoPaymentSchedule._('monthly');

static const MandateOptionsPaytoPaymentSchedule quarterly = MandateOptionsPaytoPaymentSchedule._('quarterly');

static const MandateOptionsPaytoPaymentSchedule semiAnnual = MandateOptionsPaytoPaymentSchedule._('semi_annual');

static const MandateOptionsPaytoPaymentSchedule weekly = MandateOptionsPaytoPaymentSchedule._('weekly');

static const List<MandateOptionsPaytoPaymentSchedule> values = [adhoc, annual, daily, fortnightly, monthly, quarterly, semiAnnual, weekly];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateOptionsPaytoPaymentSchedule && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MandateOptionsPaytoPaymentSchedule($value)';

 }
