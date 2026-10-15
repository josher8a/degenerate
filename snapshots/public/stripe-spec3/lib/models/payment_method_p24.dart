// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodP24

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_p24/payment_method_details_p24_bank.dart';/// 
@immutable final class PaymentMethodP24 {const PaymentMethodP24({this.bank = const Omittable.absent()});

factory PaymentMethodP24.fromJson(Map<String, dynamic> json) { return PaymentMethodP24(
  bank: json.containsKey('bank') ? Omittable(json['bank'] != null ? PaymentMethodDetailsP24Bank.fromJson(json['bank'] as String) : null) : const Omittable.absent(),
); }

/// The customer's bank, if provided.
final Omittable<PaymentMethodDetailsP24Bank?> bank;

Map<String, dynamic> toJson() { return {
  if (bank.isPresent) 'bank': bank.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank'}.contains(key)); } 
PaymentMethodP24 copyWith({Omittable<PaymentMethodDetailsP24Bank?>? bank}) { return PaymentMethodP24(
  bank: bank ?? this.bank,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodP24 &&
          bank == other.bank;

@override int get hashCode => bank.hashCode;

@override String toString() => 'PaymentMethodP24(bank: $bank)';

 }
