// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_tax_id_collection/required.dart';/// 
@immutable final class PaymentPagesCheckoutSessionTaxIdCollection {const PaymentPagesCheckoutSessionTaxIdCollection({required this.enabled, required this.$required, });

factory PaymentPagesCheckoutSessionTaxIdCollection.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionTaxIdCollection(
  enabled: json['enabled'] as bool,
  $required: Required.fromJson(json['required'] as String),
); }

/// Indicates whether tax ID collection is enabled for the session
final bool enabled;

/// Indicates whether a tax ID is required on the payment page
final Required $required;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'required': $required.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('required'); } 
PaymentPagesCheckoutSessionTaxIdCollection copyWith({bool? enabled, Required? $required, }) { return PaymentPagesCheckoutSessionTaxIdCollection(
  enabled: enabled ?? this.enabled,
  $required: $required ?? this.$required,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentPagesCheckoutSessionTaxIdCollection &&
          enabled == other.enabled &&
          $required == other.$required; } 
@override int get hashCode { return Object.hash(enabled, $required); } 
@override String toString() { return 'PaymentPagesCheckoutSessionTaxIdCollection(enabled: $enabled, \$required: ${$required})'; } 
 }
