// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/mandate_payto/mandate_payto_amount_type.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_mandate_options/payment_method_options_card_mandate_options_interval.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_mandate_options/supported_types.dart';@immutable final class PaymentIntentParamMandateOptions {const PaymentIntentParamMandateOptions({required this.amount, required this.amountType, required this.interval, required this.reference, required this.startDate, this.description, this.endDate, this.intervalCount, this.supportedTypes, });

factory PaymentIntentParamMandateOptions.fromJson(Map<String, dynamic> json) { return PaymentIntentParamMandateOptions(
  amount: (json['amount'] as num).toInt(),
  amountType: MandatePaytoAmountType.fromJson(json['amount_type'] as String),
  description: json['description'] as String?,
  endDate: json['end_date'] != null ? (json['end_date'] as num).toInt() : null,
  interval: PaymentMethodOptionsCardMandateOptionsInterval.fromJson(json['interval'] as String),
  intervalCount: json['interval_count'] != null ? (json['interval_count'] as num).toInt() : null,
  reference: json['reference'] as String,
  startDate: (json['start_date'] as num).toInt(),
  supportedTypes: (json['supported_types'] as List<dynamic>?)?.map((e) => SupportedTypes.fromJson(e as String)).toList(),
); }

final int amount;

final MandatePaytoAmountType amountType;

final String? description;

final int? endDate;

final PaymentMethodOptionsCardMandateOptionsInterval interval;

final int? intervalCount;

final String reference;

final int startDate;

final List<SupportedTypes>? supportedTypes;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'amount_type': amountType.toJson(),
  'description': ?description,
  'end_date': ?endDate,
  'interval': interval.toJson(),
  'interval_count': ?intervalCount,
  'reference': reference,
  'start_date': startDate,
  if (supportedTypes != null) 'supported_types': supportedTypes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('amount_type') &&
      json.containsKey('interval') &&
      json.containsKey('reference') && json['reference'] is String &&
      json.containsKey('start_date') && json['start_date'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 200) errors.add('description: length must be <= 200');
}
if (reference.length > 80) errors.add('reference: length must be <= 80');
return errors; } 
PaymentIntentParamMandateOptions copyWith({int? amount, MandatePaytoAmountType? amountType, String? Function()? description, int? Function()? endDate, PaymentMethodOptionsCardMandateOptionsInterval? interval, int? Function()? intervalCount, String? reference, int? startDate, List<SupportedTypes>? Function()? supportedTypes, }) { return PaymentIntentParamMandateOptions(
  amount: amount ?? this.amount,
  amountType: amountType ?? this.amountType,
  description: description != null ? description() : this.description,
  endDate: endDate != null ? endDate() : this.endDate,
  interval: interval ?? this.interval,
  intervalCount: intervalCount != null ? intervalCount() : this.intervalCount,
  reference: reference ?? this.reference,
  startDate: startDate ?? this.startDate,
  supportedTypes: supportedTypes != null ? supportedTypes() : this.supportedTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentParamMandateOptions &&
          amount == other.amount &&
          amountType == other.amountType &&
          description == other.description &&
          endDate == other.endDate &&
          interval == other.interval &&
          intervalCount == other.intervalCount &&
          reference == other.reference &&
          startDate == other.startDate &&
          listEquals(supportedTypes, other.supportedTypes);

@override int get hashCode => Object.hash(amount, amountType, description, endDate, interval, intervalCount, reference, startDate, Object.hashAll(supportedTypes ?? const []));

@override String toString() => 'PaymentIntentParamMandateOptions(amount: $amount, amountType: $amountType, description: $description, endDate: $endDate, interval: $interval, intervalCount: $intervalCount, reference: $reference, startDate: $startDate, supportedTypes: $supportedTypes)';

 }
