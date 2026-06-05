// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam (inline: OnDemand)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PurchaseInterval {const PurchaseInterval();

factory PurchaseInterval.fromJson(String json) { return switch (json) {
  'day' => day,
  'month' => month,
  'week' => week,
  'year' => year,
  _ => PurchaseInterval$Unknown(json),
}; }

static const PurchaseInterval day = PurchaseInterval$day._();

static const PurchaseInterval month = PurchaseInterval$month._();

static const PurchaseInterval week = PurchaseInterval$week._();

static const PurchaseInterval year = PurchaseInterval$year._();

static const List<PurchaseInterval> values = [day, month, week, year];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'day' => 'day',
  'month' => 'month',
  'week' => 'week',
  'year' => 'year',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PurchaseInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() day, required W Function() month, required W Function() week, required W Function() year, required W Function(String value) $unknown, }) { return switch (this) {
      PurchaseInterval$day() => day(),
      PurchaseInterval$month() => month(),
      PurchaseInterval$week() => week(),
      PurchaseInterval$year() => year(),
      PurchaseInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? day, W Function()? month, W Function()? week, W Function()? year, W Function(String value)? $unknown, }) { return switch (this) {
      PurchaseInterval$day() => day != null ? day() : orElse(value),
      PurchaseInterval$month() => month != null ? month() : orElse(value),
      PurchaseInterval$week() => week != null ? week() : orElse(value),
      PurchaseInterval$year() => year != null ? year() : orElse(value),
      PurchaseInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PurchaseInterval($value)';

 }
@immutable final class PurchaseInterval$day extends PurchaseInterval {const PurchaseInterval$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is PurchaseInterval$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class PurchaseInterval$month extends PurchaseInterval {const PurchaseInterval$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is PurchaseInterval$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class PurchaseInterval$week extends PurchaseInterval {const PurchaseInterval$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is PurchaseInterval$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class PurchaseInterval$year extends PurchaseInterval {const PurchaseInterval$year._();

@override String get value => 'year';

@override bool operator ==(Object other) => identical(this, other) || other is PurchaseInterval$year;

@override int get hashCode => 'year'.hashCode;

 }
@immutable final class PurchaseInterval$Unknown extends PurchaseInterval {const PurchaseInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PurchaseInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class OnDemand {const OnDemand({this.averageAmount, this.maximumAmount, this.minimumAmount, this.purchaseInterval, this.purchaseIntervalCount, });

factory OnDemand.fromJson(Map<String, dynamic> json) { return OnDemand(
  averageAmount: json['average_amount'] != null ? (json['average_amount'] as num).toInt() : null,
  maximumAmount: json['maximum_amount'] != null ? (json['maximum_amount'] as num).toInt() : null,
  minimumAmount: json['minimum_amount'] != null ? (json['minimum_amount'] as num).toInt() : null,
  purchaseInterval: json['purchase_interval'] != null ? PurchaseInterval.fromJson(json['purchase_interval'] as String) : null,
  purchaseIntervalCount: json['purchase_interval_count'] != null ? (json['purchase_interval_count'] as num).toInt() : null,
); }

final int? averageAmount;

final int? maximumAmount;

final int? minimumAmount;

final PurchaseInterval? purchaseInterval;

final int? purchaseIntervalCount;

Map<String, dynamic> toJson() { return {
  'average_amount': ?averageAmount,
  'maximum_amount': ?maximumAmount,
  'minimum_amount': ?minimumAmount,
  if (purchaseInterval != null) 'purchase_interval': purchaseInterval?.toJson(),
  'purchase_interval_count': ?purchaseIntervalCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'average_amount', 'maximum_amount', 'minimum_amount', 'purchase_interval', 'purchase_interval_count'}.contains(key)); } 
OnDemand copyWith({int? Function()? averageAmount, int? Function()? maximumAmount, int? Function()? minimumAmount, PurchaseInterval? Function()? purchaseInterval, int? Function()? purchaseIntervalCount, }) { return OnDemand(
  averageAmount: averageAmount != null ? averageAmount() : this.averageAmount,
  maximumAmount: maximumAmount != null ? maximumAmount() : this.maximumAmount,
  minimumAmount: minimumAmount != null ? minimumAmount() : this.minimumAmount,
  purchaseInterval: purchaseInterval != null ? purchaseInterval() : this.purchaseInterval,
  purchaseIntervalCount: purchaseIntervalCount != null ? purchaseIntervalCount() : this.purchaseIntervalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OnDemand &&
          averageAmount == other.averageAmount &&
          maximumAmount == other.maximumAmount &&
          minimumAmount == other.minimumAmount &&
          purchaseInterval == other.purchaseInterval &&
          purchaseIntervalCount == other.purchaseIntervalCount;

@override int get hashCode => Object.hash(averageAmount, maximumAmount, minimumAmount, purchaseInterval, purchaseIntervalCount);

@override String toString() => 'OnDemand(averageAmount: $averageAmount, maximumAmount: $maximumAmount, minimumAmount: $minimumAmount, purchaseInterval: $purchaseInterval, purchaseIntervalCount: $purchaseIntervalCount)';

 }
