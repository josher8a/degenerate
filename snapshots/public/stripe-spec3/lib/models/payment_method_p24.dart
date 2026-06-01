// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_p24/payment_method_details_p24_bank.dart';/// 
@immutable final class PaymentMethodP24 {const PaymentMethodP24({this.bank});

factory PaymentMethodP24.fromJson(Map<String, dynamic> json) { return PaymentMethodP24(
  bank: json['bank'] != null ? PaymentMethodDetailsP24Bank.fromJson(json['bank'] as String) : null,
); }

/// The customer's bank, if provided.
final PaymentMethodDetailsP24Bank? bank;

Map<String, dynamic> toJson() { return {
  if (bank != null) 'bank': bank?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank'}.contains(key)); } 
PaymentMethodP24 copyWith({PaymentMethodDetailsP24Bank? Function()? bank}) { return PaymentMethodP24(
  bank: bank != null ? bank() : this.bank,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodP24 &&
          bank == other.bank; } 
@override int get hashCode { return bank.hashCode; } 
@override String toString() { return 'PaymentMethodP24(bank: $bank)'; } 
 }
