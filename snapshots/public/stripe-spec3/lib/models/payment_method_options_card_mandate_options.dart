// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsCardMandateOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/mandate_payto/mandate_payto_amount_type.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_mandate_options/payment_method_options_card_mandate_options_interval.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_mandate_options/supported_types.dart';/// 
@immutable final class PaymentMethodOptionsCardMandateOptions {const PaymentMethodOptionsCardMandateOptions({required this.amount, required this.amountType, required this.interval, required this.reference, required this.startDate, this.description, this.endDate, this.intervalCount, this.supportedTypes, });

factory PaymentMethodOptionsCardMandateOptions.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsCardMandateOptions(
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

/// Amount to be charged for future payments.
final int amount;

/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
final MandatePaytoAmountType amountType;

/// A description of the mandate or subscription that is meant to be displayed to the customer.
final String? description;

/// End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
final int? endDate;

/// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
final PaymentMethodOptionsCardMandateOptionsInterval interval;

/// The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
final int? intervalCount;

/// Unique identifier for the mandate or subscription.
final String reference;

/// Start date of the mandate or subscription. Start date should not be lesser than yesterday.
final int startDate;

/// Specifies the type of mandates supported. Possible values are `india`.
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
  if (description$.length > 200) { errors.add('description: length must be <= 200'); }
}
if (reference.length > 80) { errors.add('reference: length must be <= 80'); }
return errors; } 
PaymentMethodOptionsCardMandateOptions copyWith({int? amount, MandatePaytoAmountType? amountType, String? Function()? description, int? Function()? endDate, PaymentMethodOptionsCardMandateOptionsInterval? interval, int? Function()? intervalCount, String? reference, int? startDate, List<SupportedTypes>? Function()? supportedTypes, }) { return PaymentMethodOptionsCardMandateOptions(
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
      other is PaymentMethodOptionsCardMandateOptions &&
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

@override String toString() => 'PaymentMethodOptionsCardMandateOptions(\n  amount: $amount,\n  amountType: $amountType,\n  description: $description,\n  endDate: $endDate,\n  interval: $interval,\n  intervalCount: $intervalCount,\n  reference: $reference,\n  startDate: $startDate,\n  supportedTypes: $supportedTypes,\n)';

 }
