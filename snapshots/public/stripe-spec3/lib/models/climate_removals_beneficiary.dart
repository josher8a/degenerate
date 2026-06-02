// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class ClimateRemovalsBeneficiary {const ClimateRemovalsBeneficiary({required this.publicName});

factory ClimateRemovalsBeneficiary.fromJson(Map<String, dynamic> json) { return ClimateRemovalsBeneficiary(
  publicName: json['public_name'] as String,
); }

/// Publicly displayable name for the end beneficiary of carbon removal.
final String publicName;

Map<String, dynamic> toJson() { return {
  'public_name': publicName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('public_name') && json['public_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (publicName.length > 5000) errors.add('publicName: length must be <= 5000');
return errors; } 
ClimateRemovalsBeneficiary copyWith({String? publicName}) { return ClimateRemovalsBeneficiary(
  publicName: publicName ?? this.publicName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClimateRemovalsBeneficiary &&
          publicName == other.publicName;

@override int get hashCode => publicName.hashCode;

@override String toString() => 'ClimateRemovalsBeneficiary(publicName: $publicName)';

 }
