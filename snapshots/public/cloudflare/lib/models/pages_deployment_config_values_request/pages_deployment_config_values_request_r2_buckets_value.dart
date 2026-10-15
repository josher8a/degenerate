// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValuesRequest (inline: R2Buckets > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// R2 binding.
@immutable final class PagesDeploymentConfigValuesRequestR2BucketsValue {const PagesDeploymentConfigValuesRequestR2BucketsValue({required this.name, this.jurisdiction = const Omittable.absent(), });

factory PagesDeploymentConfigValuesRequestR2BucketsValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesRequestR2BucketsValue(
  jurisdiction: json.containsKey('jurisdiction') ? Omittable(json['jurisdiction'] as String?) : const Omittable.absent(),
  name: json['name'] as String,
); }

/// Jurisdiction of the R2 bucket.
/// 
/// Example: `'eu'`
final Omittable<String?> jurisdiction;

/// Name of the R2 bucket.
/// 
/// Example: `'some-bucket'`
final String name;

Map<String, dynamic> toJson() { return {
  if (jurisdiction.isPresent) 'jurisdiction': jurisdiction.value,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
PagesDeploymentConfigValuesRequestR2BucketsValue copyWith({Omittable<String?>? jurisdiction, String? name, }) { return PagesDeploymentConfigValuesRequestR2BucketsValue(
  jurisdiction: jurisdiction ?? this.jurisdiction,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesRequestR2BucketsValue &&
          jurisdiction == other.jurisdiction &&
          name == other.name;

@override int get hashCode => Object.hash(jurisdiction, name);

@override String toString() => 'PagesDeploymentConfigValuesRequestR2BucketsValue(jurisdiction: $jurisdiction, name: $name)';

 }
