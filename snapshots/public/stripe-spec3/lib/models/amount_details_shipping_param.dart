// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_shipping_param/amount_details_shipping_param_amount.dart';import 'package:pub_stripe_spec3/models/amount_details_shipping_param/from_postal_code.dart';import 'package:pub_stripe_spec3/models/amount_details_shipping_param/to_postal_code.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class Amount_details_shipping_param {const Amount_details_shipping_param({this.amount, this.fromPostalCode, this.toPostalCode, });

factory Amount_details_shipping_param.fromJson(Map<String, dynamic> json) { return Amount_details_shipping_param(
  amount: json['amount'] != null ? OneOf2.parse(json['amount'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  fromPostalCode: json['from_postal_code'] != null ? OneOf2.parse(json['from_postal_code'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  toPostalCode: json['to_postal_code'] != null ? OneOf2.parse(json['to_postal_code'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final Amount_details_shipping_paramAmount? amount;

final FromPostalCode? fromPostalCode;

final ToPostalCode? toPostalCode;

Map<String, dynamic> toJson() { return {
  if (amount != null) 'amount': amount?.toJson(),
  if (fromPostalCode != null) 'from_postal_code': fromPostalCode?.toJson(),
  if (toPostalCode != null) 'to_postal_code': toPostalCode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'from_postal_code', 'to_postal_code'}.contains(key)); } 
Amount_details_shipping_param copyWith({Amount_details_shipping_paramAmount Function()? amount, FromPostalCode Function()? fromPostalCode, ToPostalCode Function()? toPostalCode, }) { return Amount_details_shipping_param(
  amount: amount != null ? amount() : this.amount,
  fromPostalCode: fromPostalCode != null ? fromPostalCode() : this.fromPostalCode,
  toPostalCode: toPostalCode != null ? toPostalCode() : this.toPostalCode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Amount_details_shipping_param &&
          amount == other.amount &&
          fromPostalCode == other.fromPostalCode &&
          toPostalCode == other.toPostalCode; } 
@override int get hashCode { return Object.hash(amount, fromPostalCode, toPostalCode); } 
@override String toString() { return 'Amount_details_shipping_param(amount: $amount, fromPostalCode: $fromPostalCode, toPostalCode: $toPostalCode)'; } 
 }
