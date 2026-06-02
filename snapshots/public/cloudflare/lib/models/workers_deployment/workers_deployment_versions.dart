// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersDeploymentVersions {const WorkersDeploymentVersions({required this.percentage, required this.versionId, });

factory WorkersDeploymentVersions.fromJson(Map<String, dynamic> json) { return WorkersDeploymentVersions(
  percentage: (json['percentage'] as num).toDouble(),
  versionId: json['version_id'] as String,
); }

/// Example: `100`
final double percentage;

final String versionId;

Map<String, dynamic> toJson() { return {
  'percentage': percentage,
  'version_id': versionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('percentage') && json['percentage'] is num &&
      json.containsKey('version_id') && json['version_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (percentage < 0.01) errors.add('percentage: must be >= 0.01');
if (percentage > 100) errors.add('percentage: must be <= 100');
return errors; } 
WorkersDeploymentVersions copyWith({double? percentage, String? versionId, }) { return WorkersDeploymentVersions(
  percentage: percentage ?? this.percentage,
  versionId: versionId ?? this.versionId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersDeploymentVersions &&
          percentage == other.percentage &&
          versionId == other.versionId; } 
@override int get hashCode { return Object.hash(percentage, versionId); } 
@override String toString() { return 'WorkersDeploymentVersions(percentage: $percentage, versionId: $versionId)'; } 
 }
