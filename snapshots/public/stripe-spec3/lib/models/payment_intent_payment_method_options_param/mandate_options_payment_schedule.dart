// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MandateOptionsPaymentSchedule {const MandateOptionsPaymentSchedule._(this.value);

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
  _ => MandateOptionsPaymentSchedule._(json),
}; }

static const MandateOptionsPaymentSchedule $empty = MandateOptionsPaymentSchedule._('');

static const MandateOptionsPaymentSchedule adhoc = MandateOptionsPaymentSchedule._('adhoc');

static const MandateOptionsPaymentSchedule annual = MandateOptionsPaymentSchedule._('annual');

static const MandateOptionsPaymentSchedule daily = MandateOptionsPaymentSchedule._('daily');

static const MandateOptionsPaymentSchedule fortnightly = MandateOptionsPaymentSchedule._('fortnightly');

static const MandateOptionsPaymentSchedule monthly = MandateOptionsPaymentSchedule._('monthly');

static const MandateOptionsPaymentSchedule quarterly = MandateOptionsPaymentSchedule._('quarterly');

static const MandateOptionsPaymentSchedule semiAnnual = MandateOptionsPaymentSchedule._('semi_annual');

static const MandateOptionsPaymentSchedule weekly = MandateOptionsPaymentSchedule._('weekly');

static const List<MandateOptionsPaymentSchedule> values = [$empty, adhoc, annual, daily, fortnightly, monthly, quarterly, semiAnnual, weekly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MandateOptionsPaymentSchedule && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MandateOptionsPaymentSchedule($value)'; } 
 }
