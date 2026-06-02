// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_account_reference.dart';/// 
@immutable final class PaymentLinksResourceSubscriptionDataInvoiceSettings {const PaymentLinksResourceSubscriptionDataInvoiceSettings({required this.issuer});

factory PaymentLinksResourceSubscriptionDataInvoiceSettings.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceSubscriptionDataInvoiceSettings(
  issuer: ConnectAccountReference.fromJson(json['issuer'] as Map<String, dynamic>),
); }

final ConnectAccountReference issuer;

Map<String, dynamic> toJson() { return {
  'issuer': issuer.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('issuer'); } 
PaymentLinksResourceSubscriptionDataInvoiceSettings copyWith({ConnectAccountReference? issuer}) { return PaymentLinksResourceSubscriptionDataInvoiceSettings(
  issuer: issuer ?? this.issuer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceSubscriptionDataInvoiceSettings &&
          issuer == other.issuer;

@override int get hashCode => issuer.hashCode;

@override String toString() => 'PaymentLinksResourceSubscriptionDataInvoiceSettings(issuer: $issuer)';

 }
