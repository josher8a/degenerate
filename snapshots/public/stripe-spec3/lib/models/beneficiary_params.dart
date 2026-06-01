// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/beneficiary_params/public_name.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class Beneficiary_params {const Beneficiary_params({required this.publicName});

factory Beneficiary_params.fromJson(Map<String, dynamic> json) { return Beneficiary_params(
  publicName: OneOf2.parse(json['public_name'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),),
); }

final PublicName publicName;

Map<String, dynamic> toJson() { return {
  'public_name': publicName.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('public_name'); } 
Beneficiary_params copyWith({PublicName? publicName}) { return Beneficiary_params(
  publicName: publicName ?? this.publicName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Beneficiary_params &&
          publicName == other.publicName; } 
@override int get hashCode { return publicName.hashCode; } 
@override String toString() { return 'Beneficiary_params(publicName: $publicName)'; } 
 }
