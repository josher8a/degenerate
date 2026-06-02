// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/next_billing.dart';@immutable final class PaymentMethodOptionsParamSubscriptionsVariant1 {const PaymentMethodOptionsParamSubscriptionsVariant1({required this.interval, required this.reference, this.intervalCount, this.name, this.nextBilling, });

factory PaymentMethodOptionsParamSubscriptionsVariant1.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParamSubscriptionsVariant1(
  interval: GetPricesRecurringInterval.fromJson(json['interval'] as String),
  intervalCount: json['interval_count'] != null ? (json['interval_count'] as num).toInt() : null,
  name: json['name'] as String?,
  nextBilling: json['next_billing'] != null ? NextBilling.fromJson(json['next_billing'] as Map<String, dynamic>) : null,
  reference: json['reference'] as String,
); }

final GetPricesRecurringInterval interval;

final int? intervalCount;

final String? name;

final NextBilling? nextBilling;

final String reference;

Map<String, dynamic> toJson() { return {
  'interval': interval.toJson(),
  'interval_count': ?intervalCount,
  'name': ?name,
  if (nextBilling != null) 'next_billing': nextBilling?.toJson(),
  'reference': reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('interval') &&
      json.containsKey('reference') && json['reference'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.length > 255) errors.add('name: length must be <= 255');
}
if (reference.length > 255) errors.add('reference: length must be <= 255');
return errors; } 
PaymentMethodOptionsParamSubscriptionsVariant1 copyWith({GetPricesRecurringInterval? interval, int? Function()? intervalCount, String? Function()? name, NextBilling? Function()? nextBilling, String? reference, }) { return PaymentMethodOptionsParamSubscriptionsVariant1(
  interval: interval ?? this.interval,
  intervalCount: intervalCount != null ? intervalCount() : this.intervalCount,
  name: name != null ? name() : this.name,
  nextBilling: nextBilling != null ? nextBilling() : this.nextBilling,
  reference: reference ?? this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsParamSubscriptionsVariant1 &&
          interval == other.interval &&
          intervalCount == other.intervalCount &&
          name == other.name &&
          nextBilling == other.nextBilling &&
          reference == other.reference;

@override int get hashCode => Object.hash(interval, intervalCount, name, nextBilling, reference);

@override String toString() => 'PaymentMethodOptionsParamSubscriptionsVariant1(interval: $interval, intervalCount: $intervalCount, name: $name, nextBilling: $nextBilling, reference: $reference)';

 }
