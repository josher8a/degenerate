// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/pause_collection_param/pause_collection_param_behavior.dart';@immutable final class PauseCollectionParam {const PauseCollectionParam({required this.behavior, this.resumesAt, });

factory PauseCollectionParam.fromJson(Map<String, dynamic> json) { return PauseCollectionParam(
  behavior: PauseCollectionParamBehavior.fromJson(json['behavior'] as String),
  resumesAt: json['resumes_at'] != null ? (json['resumes_at'] as num).toInt() : null,
); }

final PauseCollectionParamBehavior behavior;

final int? resumesAt;

Map<String, dynamic> toJson() { return {
  'behavior': behavior.toJson(),
  'resumes_at': ?resumesAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('behavior'); } 
PauseCollectionParam copyWith({PauseCollectionParamBehavior? behavior, int? Function()? resumesAt, }) { return PauseCollectionParam(
  behavior: behavior ?? this.behavior,
  resumesAt: resumesAt != null ? resumesAt() : this.resumesAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PauseCollectionParam &&
          behavior == other.behavior &&
          resumesAt == other.resumesAt;

@override int get hashCode => Object.hash(behavior, resumesAt);

@override String toString() => 'PauseCollectionParam(behavior: $behavior, resumesAt: $resumesAt)';

 }
