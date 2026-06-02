// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set.
@immutable final class PostClimateOrdersRequestBeneficiary {const PostClimateOrdersRequestBeneficiary({required this.publicName});

factory PostClimateOrdersRequestBeneficiary.fromJson(Map<String, dynamic> json) { return PostClimateOrdersRequestBeneficiary(
  publicName: json['public_name'] as String,
); }

final String publicName;

Map<String, dynamic> toJson() { return {
  'public_name': publicName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('public_name') && json['public_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (publicName.length > 5000) { errors.add('publicName: length must be <= 5000'); }
return errors; } 
PostClimateOrdersRequestBeneficiary copyWith({String? publicName}) { return PostClimateOrdersRequestBeneficiary(
  publicName: publicName ?? this.publicName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostClimateOrdersRequestBeneficiary &&
          publicName == other.publicName;

@override int get hashCode => publicName.hashCode;

@override String toString() => 'PostClimateOrdersRequestBeneficiary(publicName: $publicName)';

 }
