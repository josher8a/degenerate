// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceTaxIdCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_tax_id_collection/required.dart';/// 
@immutable final class PaymentLinksResourceTaxIdCollection {const PaymentLinksResourceTaxIdCollection({required this.enabled, required this.$required, });

factory PaymentLinksResourceTaxIdCollection.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceTaxIdCollection(
  enabled: json['enabled'] as bool,
  $required: Required.fromJson(json['required'] as String),
); }

/// Indicates whether tax ID collection is enabled for the session.
final bool enabled;

final Required $required;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'required': $required.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('required'); } 
PaymentLinksResourceTaxIdCollection copyWith({bool? enabled, Required? $required, }) { return PaymentLinksResourceTaxIdCollection(
  enabled: enabled ?? this.enabled,
  $required: $required ?? this.$required,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceTaxIdCollection &&
          enabled == other.enabled &&
          $required == other.$required;

@override int get hashCode => Object.hash(enabled, $required);

@override String toString() => 'PaymentLinksResourceTaxIdCollection(enabled: $enabled, \$required: ${$required})';

 }
