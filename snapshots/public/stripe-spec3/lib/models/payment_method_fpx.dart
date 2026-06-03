// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodFpx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_fpx/payment_method_details_fpx_bank.dart';/// 
@immutable final class PaymentMethodFpx {const PaymentMethodFpx({required this.bank});

factory PaymentMethodFpx.fromJson(Map<String, dynamic> json) { return PaymentMethodFpx(
  bank: PaymentMethodDetailsFpxBank.fromJson(json['bank'] as String),
); }

/// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
final PaymentMethodDetailsFpxBank bank;

Map<String, dynamic> toJson() { return {
  'bank': bank.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bank'); } 
PaymentMethodFpx copyWith({PaymentMethodDetailsFpxBank? bank}) { return PaymentMethodFpx(
  bank: bank ?? this.bank,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodFpx &&
          bank == other.bank;

@override int get hashCode => bank.hashCode;

@override String toString() => 'PaymentMethodFpx(bank: $bank)';

 }
