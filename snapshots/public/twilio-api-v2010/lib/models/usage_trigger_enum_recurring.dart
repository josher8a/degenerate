// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageTriggerEnumRecurring

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The frequency of a recurring UsageTrigger.  Can be: `daily`, `monthly`, or `yearly` for recurring triggers or empty for non-recurring triggers. A trigger will only fire once during each period. Recurring times are in GMT.
sealed class UsageTriggerEnumRecurring {const UsageTriggerEnumRecurring();

factory UsageTriggerEnumRecurring.fromJson(String json) { return switch (json) {
  'daily' => daily,
  'monthly' => monthly,
  'yearly' => yearly,
  'alltime' => alltime,
  _ => UsageTriggerEnumRecurring$Unknown(json),
}; }

static const UsageTriggerEnumRecurring daily = UsageTriggerEnumRecurring$daily._();

static const UsageTriggerEnumRecurring monthly = UsageTriggerEnumRecurring$monthly._();

static const UsageTriggerEnumRecurring yearly = UsageTriggerEnumRecurring$yearly._();

static const UsageTriggerEnumRecurring alltime = UsageTriggerEnumRecurring$alltime._();

static const List<UsageTriggerEnumRecurring> values = [daily, monthly, yearly, alltime];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'daily' => 'daily',
  'monthly' => 'monthly',
  'yearly' => 'yearly',
  'alltime' => 'alltime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageTriggerEnumRecurring$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() daily, required W Function() monthly, required W Function() yearly, required W Function() alltime, required W Function(String value) $unknown, }) { return switch (this) {
      UsageTriggerEnumRecurring$daily() => daily(),
      UsageTriggerEnumRecurring$monthly() => monthly(),
      UsageTriggerEnumRecurring$yearly() => yearly(),
      UsageTriggerEnumRecurring$alltime() => alltime(),
      UsageTriggerEnumRecurring$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? daily, W Function()? monthly, W Function()? yearly, W Function()? alltime, W Function(String value)? $unknown, }) { return switch (this) {
      UsageTriggerEnumRecurring$daily() => daily != null ? daily() : orElse(value),
      UsageTriggerEnumRecurring$monthly() => monthly != null ? monthly() : orElse(value),
      UsageTriggerEnumRecurring$yearly() => yearly != null ? yearly() : orElse(value),
      UsageTriggerEnumRecurring$alltime() => alltime != null ? alltime() : orElse(value),
      UsageTriggerEnumRecurring$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageTriggerEnumRecurring($value)';

 }
@immutable final class UsageTriggerEnumRecurring$daily extends UsageTriggerEnumRecurring {const UsageTriggerEnumRecurring$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is UsageTriggerEnumRecurring$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class UsageTriggerEnumRecurring$monthly extends UsageTriggerEnumRecurring {const UsageTriggerEnumRecurring$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is UsageTriggerEnumRecurring$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class UsageTriggerEnumRecurring$yearly extends UsageTriggerEnumRecurring {const UsageTriggerEnumRecurring$yearly._();

@override String get value => 'yearly';

@override bool operator ==(Object other) => identical(this, other) || other is UsageTriggerEnumRecurring$yearly;

@override int get hashCode => 'yearly'.hashCode;

 }
@immutable final class UsageTriggerEnumRecurring$alltime extends UsageTriggerEnumRecurring {const UsageTriggerEnumRecurring$alltime._();

@override String get value => 'alltime';

@override bool operator ==(Object other) => identical(this, other) || other is UsageTriggerEnumRecurring$alltime;

@override int get hashCode => 'alltime'.hashCode;

 }
@immutable final class UsageTriggerEnumRecurring$Unknown extends UsageTriggerEnumRecurring {const UsageTriggerEnumRecurring$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageTriggerEnumRecurring$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
