// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardSpendingLimit (inline: Interval)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Interval (or event) to which the amount applies.
sealed class IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval();

factory IssuingCardSpendingLimitInterval.fromJson(String json) { return switch (json) {
  'all_time' => allTime,
  'daily' => daily,
  'monthly' => monthly,
  'per_authorization' => perAuthorization,
  'weekly' => weekly,
  'yearly' => yearly,
  _ => IssuingCardSpendingLimitInterval$Unknown(json),
}; }

static const IssuingCardSpendingLimitInterval allTime = IssuingCardSpendingLimitInterval$allTime._();

static const IssuingCardSpendingLimitInterval daily = IssuingCardSpendingLimitInterval$daily._();

static const IssuingCardSpendingLimitInterval monthly = IssuingCardSpendingLimitInterval$monthly._();

static const IssuingCardSpendingLimitInterval perAuthorization = IssuingCardSpendingLimitInterval$perAuthorization._();

static const IssuingCardSpendingLimitInterval weekly = IssuingCardSpendingLimitInterval$weekly._();

static const IssuingCardSpendingLimitInterval yearly = IssuingCardSpendingLimitInterval$yearly._();

static const List<IssuingCardSpendingLimitInterval> values = [allTime, daily, monthly, perAuthorization, weekly, yearly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all_time' => 'allTime',
  'daily' => 'daily',
  'monthly' => 'monthly',
  'per_authorization' => 'perAuthorization',
  'weekly' => 'weekly',
  'yearly' => 'yearly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardSpendingLimitInterval$Unknown; } 
@override String toString() => 'IssuingCardSpendingLimitInterval($value)';

 }
@immutable final class IssuingCardSpendingLimitInterval$allTime extends IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval$allTime._();

@override String get value => 'all_time';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardSpendingLimitInterval$allTime;

@override int get hashCode => 'all_time'.hashCode;

 }
@immutable final class IssuingCardSpendingLimitInterval$daily extends IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardSpendingLimitInterval$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class IssuingCardSpendingLimitInterval$monthly extends IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardSpendingLimitInterval$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class IssuingCardSpendingLimitInterval$perAuthorization extends IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval$perAuthorization._();

@override String get value => 'per_authorization';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardSpendingLimitInterval$perAuthorization;

@override int get hashCode => 'per_authorization'.hashCode;

 }
@immutable final class IssuingCardSpendingLimitInterval$weekly extends IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardSpendingLimitInterval$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class IssuingCardSpendingLimitInterval$yearly extends IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval$yearly._();

@override String get value => 'yearly';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardSpendingLimitInterval$yearly;

@override int get hashCode => 'yearly'.hashCode;

 }
@immutable final class IssuingCardSpendingLimitInterval$Unknown extends IssuingCardSpendingLimitInterval {const IssuingCardSpendingLimitInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardSpendingLimitInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
