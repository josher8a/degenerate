// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementTarget (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersPlacementTargetVariant1 {const WorkersPlacementTargetVariant1({required this.region});

factory WorkersPlacementTargetVariant1.fromJson(Map<String, dynamic> json) { return WorkersPlacementTargetVariant1(
  region: json['region'] as String,
); }

/// Cloud region in format 'provider:region'.
/// 
/// Example: `'aws:us-east-1'`
final String region;

Map<String, dynamic> toJson() { return {
  'region': region,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('region') && json['region'] is String; } 
WorkersPlacementTargetVariant1 copyWith({String? region}) { return WorkersPlacementTargetVariant1(
  region: region ?? this.region,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementTargetVariant1 &&
          region == other.region;

@override int get hashCode => region.hashCode;

@override String toString() => 'WorkersPlacementTargetVariant1(region: $region)';

 }
