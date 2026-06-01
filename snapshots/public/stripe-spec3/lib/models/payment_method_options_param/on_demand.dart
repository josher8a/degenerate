// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PurchaseInterval {const PurchaseInterval._(this.value);

factory PurchaseInterval.fromJson(String json) { return switch (json) {
  'day' => day,
  'month' => month,
  'week' => week,
  'year' => year,
  _ => PurchaseInterval._(json),
}; }

static const PurchaseInterval day = PurchaseInterval._('day');

static const PurchaseInterval month = PurchaseInterval._('month');

static const PurchaseInterval week = PurchaseInterval._('week');

static const PurchaseInterval year = PurchaseInterval._('year');

static const List<PurchaseInterval> values = [day, month, week, year];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PurchaseInterval && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PurchaseInterval($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OnDemand &&
          averageAmount == other.averageAmount &&
          maximumAmount == other.maximumAmount &&
          minimumAmount == other.minimumAmount &&
          purchaseInterval == other.purchaseInterval &&
          purchaseIntervalCount == other.purchaseIntervalCount; } 
@override int get hashCode { return Object.hash(averageAmount, maximumAmount, minimumAmount, purchaseInterval, purchaseIntervalCount); } 
@override String toString() { return 'OnDemand(averageAmount: $averageAmount, maximumAmount: $maximumAmount, minimumAmount: $minimumAmount, purchaseInterval: $purchaseInterval, purchaseIntervalCount: $purchaseIntervalCount)'; } 
 }
