// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsCardMandateOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/mandate_payto/mandate_payto_amount_type.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_mandate_options/payment_method_options_card_mandate_options_interval.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_mandate_options/supported_types.dart';/// 
@immutable final class PaymentMethodOptionsCardMandateOptions {const PaymentMethodOptionsCardMandateOptions({required this.amount, required this.amountType, required this.interval, required this.reference, required this.startDate, this.description = const Omittable.absent(), this.endDate = const Omittable.absent(), this.intervalCount = const Omittable.absent(), this.supportedTypes = const Omittable.absent(), });

factory PaymentMethodOptionsCardMandateOptions.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsCardMandateOptions(
  amount: (json['amount'] as num).toInt(),
  amountType: MandatePaytoAmountType.fromJson(json['amount_type'] as String),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  endDate: json.containsKey('end_date') ? Omittable(json['end_date'] != null ? (json['end_date'] as num).toInt() : null) : const Omittable.absent(),
  interval: PaymentMethodOptionsCardMandateOptionsInterval.fromJson(json['interval'] as String),
  intervalCount: json.containsKey('interval_count') ? Omittable(json['interval_count'] != null ? (json['interval_count'] as num).toInt() : null) : const Omittable.absent(),
  reference: json['reference'] as String,
  startDate: (json['start_date'] as num).toInt(),
  supportedTypes: json.containsKey('supported_types') ? Omittable((json['supported_types'] as List<dynamic>?)?.map((e) => SupportedTypes.fromJson(e as String)).toList()) : const Omittable.absent(),
); }

/// Amount to be charged for future payments.
final int amount;

/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
final MandatePaytoAmountType amountType;

/// A description of the mandate or subscription that is meant to be displayed to the customer.
final Omittable<String?> description;

/// End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
final Omittable<int?> endDate;

/// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
final PaymentMethodOptionsCardMandateOptionsInterval interval;

/// The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
final Omittable<int?> intervalCount;

/// Unique identifier for the mandate or subscription.
final String reference;

/// Start date of the mandate or subscription. Start date should not be lesser than yesterday.
final int startDate;

/// Specifies the type of mandates supported. Possible values are `india`.
final Omittable<List<SupportedTypes>?> supportedTypes;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'amount_type': amountType.toJson(),
  if (description.isPresent) 'description': description.value,
  if (endDate.isPresent) 'end_date': endDate.value,
  'interval': interval.toJson(),
  if (intervalCount.isPresent) 'interval_count': intervalCount.value,
  'reference': reference,
  'start_date': startDate,
  if (supportedTypes.isPresent) 'supported_types': supportedTypes.value?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('amount_type') &&
      json.containsKey('interval') &&
      json.containsKey('reference') && json['reference'] is String &&
      json.containsKey('start_date') && json['start_date'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 200) { errors.add('description: length must be <= 200'); }
}
if (reference.runes.length > 80) { errors.add('reference: length must be <= 80'); }
return errors; } 
PaymentMethodOptionsCardMandateOptions copyWith({int? amount, MandatePaytoAmountType? amountType, Omittable<String?>? description, Omittable<int?>? endDate, PaymentMethodOptionsCardMandateOptionsInterval? interval, Omittable<int?>? intervalCount, String? reference, int? startDate, Omittable<List<SupportedTypes>?>? supportedTypes, }) { return PaymentMethodOptionsCardMandateOptions(
  amount: amount ?? this.amount,
  amountType: amountType ?? this.amountType,
  description: description ?? this.description,
  endDate: endDate ?? this.endDate,
  interval: interval ?? this.interval,
  intervalCount: intervalCount ?? this.intervalCount,
  reference: reference ?? this.reference,
  startDate: startDate ?? this.startDate,
  supportedTypes: supportedTypes ?? this.supportedTypes,
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
          supportedTypes.isPresent == other.supportedTypes.isPresent &&
          listEquals(supportedTypes.value, other.supportedTypes.value);

@override int get hashCode => Object.hash(amount, amountType, description, endDate, interval, intervalCount, reference, startDate, Object.hashAll(supportedTypes.value ?? const []));

@override String toString() => 'PaymentMethodOptionsCardMandateOptions(\n  amount: $amount,\n  amountType: $amountType,\n  description: $description,\n  endDate: $endDate,\n  interval: $interval,\n  intervalCount: $intervalCount,\n  reference: $reference,\n  startDate: $startDate,\n  supportedTypes: $supportedTypes,\n)';

 }
