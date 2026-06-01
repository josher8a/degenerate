// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_fpx/payment_method_details_fpx_bank.dart';@immutable final class PostPaymentMethodsRequestFpx {const PostPaymentMethodsRequestFpx({required this.bank});

factory PostPaymentMethodsRequestFpx.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestFpx(
  bank: PaymentMethodDetailsFpxBank.fromJson(json['bank'] as String),
); }

final PaymentMethodDetailsFpxBank bank;

Map<String, dynamic> toJson() { return {
  'bank': bank.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bank'); } 
PostPaymentMethodsRequestFpx copyWith({PaymentMethodDetailsFpxBank? bank}) { return PostPaymentMethodsRequestFpx(
  bank: bank ?? this.bank,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodsRequestFpx &&
          bank == other.bank; } 
@override int get hashCode { return bank.hashCode; } 
@override String toString() { return 'PostPaymentMethodsRequestFpx(bank: $bank)'; } 
 }
