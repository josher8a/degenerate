// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/issuer.dart';@immutable final class SubscriptionDataInvoiceSettings {const SubscriptionDataInvoiceSettings({this.issuer});

factory SubscriptionDataInvoiceSettings.fromJson(Map<String, dynamic> json) { return SubscriptionDataInvoiceSettings(
  issuer: json['issuer'] != null ? Issuer.fromJson(json['issuer'] as Map<String, dynamic>) : null,
); }

final Issuer? issuer;

Map<String, dynamic> toJson() { return {
  if (issuer != null) 'issuer': issuer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'issuer'}.contains(key)); } 
SubscriptionDataInvoiceSettings copyWith({Issuer? Function()? issuer}) { return SubscriptionDataInvoiceSettings(
  issuer: issuer != null ? issuer() : this.issuer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionDataInvoiceSettings &&
          issuer == other.issuer;

@override int get hashCode => issuer.hashCode;

@override String toString() => 'SubscriptionDataInvoiceSettings(issuer: $issuer)';

 }
