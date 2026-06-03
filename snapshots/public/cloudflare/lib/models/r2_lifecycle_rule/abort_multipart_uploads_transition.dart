// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LifecycleRule (inline: AbortMultipartUploadsTransition)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_age_condition.dart';/// Transition to abort ongoing multipart uploads.
@immutable final class AbortMultipartUploadsTransition {const AbortMultipartUploadsTransition({this.condition});

factory AbortMultipartUploadsTransition.fromJson(Map<String, dynamic> json) { return AbortMultipartUploadsTransition(
  condition: json['condition'] != null ? R2LifecycleAgeCondition.fromJson(json['condition'] as Map<String, dynamic>) : null,
); }

final R2LifecycleAgeCondition? condition;

Map<String, dynamic> toJson() { return {
  if (condition != null) 'condition': condition?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'condition'}.contains(key)); } 
AbortMultipartUploadsTransition copyWith({R2LifecycleAgeCondition? Function()? condition}) { return AbortMultipartUploadsTransition(
  condition: condition != null ? condition() : this.condition,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AbortMultipartUploadsTransition &&
          condition == other.condition;

@override int get hashCode => condition.hashCode;

@override String toString() => 'AbortMultipartUploadsTransition(condition: $condition)';

 }
