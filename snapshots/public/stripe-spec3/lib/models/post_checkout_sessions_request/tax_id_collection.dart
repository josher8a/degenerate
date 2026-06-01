// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_tax_id_collection/required.dart';/// Controls tax ID collection during checkout.
@immutable final class TaxIdCollection {const TaxIdCollection({required this.enabled, this.$required, });

factory TaxIdCollection.fromJson(Map<String, dynamic> json) { return TaxIdCollection(
  enabled: json['enabled'] as bool,
  $required: json['required'] != null ? Required.fromJson(json['required'] as String) : null,
); }

final bool enabled;

final Required? $required;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if ($required != null) 'required': $required?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
TaxIdCollection copyWith({bool? enabled, Required? Function()? $required, }) { return TaxIdCollection(
  enabled: enabled ?? this.enabled,
  $required: $required != null ? $required() : this.$required,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaxIdCollection &&
          enabled == other.enabled &&
          $required == other.$required; } 
@override int get hashCode { return Object.hash(enabled, $required); } 
@override String toString() { return 'TaxIdCollection(enabled: $enabled, \$required: ${$required})'; } 
 }
