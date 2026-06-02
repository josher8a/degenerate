// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/beneficiary_params/public_name.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class BeneficiaryParams {const BeneficiaryParams({required this.publicName});

factory BeneficiaryParams.fromJson(Map<String, dynamic> json) { return BeneficiaryParams(
  publicName: OneOf2.parse(json['public_name'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),),
); }

final PublicName publicName;

Map<String, dynamic> toJson() { return {
  'public_name': publicName.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('public_name'); } 
BeneficiaryParams copyWith({PublicName? publicName}) { return BeneficiaryParams(
  publicName: publicName ?? this.publicName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BeneficiaryParams &&
          publicName == other.publicName;

@override int get hashCode => publicName.hashCode;

@override String toString() => 'BeneficiaryParams(publicName: $publicName)';

 }
