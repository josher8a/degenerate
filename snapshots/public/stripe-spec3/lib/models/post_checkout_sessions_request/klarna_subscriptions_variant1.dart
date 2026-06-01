// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/next_billing.dart';@immutable final class KlarnaSubscriptionsVariant1 {const KlarnaSubscriptionsVariant1({required this.interval, required this.nextBilling, required this.reference, this.intervalCount, this.name, });

factory KlarnaSubscriptionsVariant1.fromJson(Map<String, dynamic> json) { return KlarnaSubscriptionsVariant1(
  interval: GetPricesRecurringInterval.fromJson(json['interval'] as String),
  intervalCount: json['interval_count'] != null ? (json['interval_count'] as num).toInt() : null,
  name: json['name'] as String?,
  nextBilling: NextBilling.fromJson(json['next_billing'] as Map<String, dynamic>),
  reference: json['reference'] as String,
); }

final GetPricesRecurringInterval interval;

final int? intervalCount;

final String? name;

final NextBilling nextBilling;

final String reference;

Map<String, dynamic> toJson() { return {
  'interval': interval.toJson(),
  'interval_count': ?intervalCount,
  'name': ?name,
  'next_billing': nextBilling.toJson(),
  'reference': reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('interval') &&
      json.containsKey('next_billing') &&
      json.containsKey('reference') && json['reference'] is String; } 
KlarnaSubscriptionsVariant1 copyWith({GetPricesRecurringInterval? interval, int? Function()? intervalCount, String? Function()? name, NextBilling? nextBilling, String? reference, }) { return KlarnaSubscriptionsVariant1(
  interval: interval ?? this.interval,
  intervalCount: intervalCount != null ? intervalCount() : this.intervalCount,
  name: name != null ? name() : this.name,
  nextBilling: nextBilling ?? this.nextBilling,
  reference: reference ?? this.reference,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is KlarnaSubscriptionsVariant1 &&
          interval == other.interval &&
          intervalCount == other.intervalCount &&
          name == other.name &&
          nextBilling == other.nextBilling &&
          reference == other.reference; } 
@override int get hashCode { return Object.hash(interval, intervalCount, name, nextBilling, reference); } 
@override String toString() { return 'KlarnaSubscriptionsVariant1(interval: $interval, intervalCount: $intervalCount, name: $name, nextBilling: $nextBilling, reference: $reference)'; } 
 }
