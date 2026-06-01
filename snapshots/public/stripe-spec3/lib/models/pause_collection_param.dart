// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/pause_collection_param/pause_collection_param_behavior.dart';@immutable final class pause_collection_param {const pause_collection_param({required this.behavior, this.resumesAt, });

factory pause_collection_param.fromJson(Map<String, dynamic> json) { return pause_collection_param(
  behavior: pause_collection_paramBehavior.fromJson(json['behavior'] as String),
  resumesAt: json['resumes_at'] != null ? (json['resumes_at'] as num).toInt() : null,
); }

final pause_collection_paramBehavior behavior;

final int? resumesAt;

Map<String, dynamic> toJson() { return {
  'behavior': behavior.toJson(),
  'resumes_at': ?resumesAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('behavior'); } 
pause_collection_param copyWith({pause_collection_paramBehavior? behavior, int Function()? resumesAt, }) { return pause_collection_param(
  behavior: behavior ?? this.behavior,
  resumesAt: resumesAt != null ? resumesAt() : this.resumesAt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is pause_collection_param &&
          behavior == other.behavior &&
          resumesAt == other.resumesAt; } 
@override int get hashCode { return Object.hash(behavior, resumesAt); } 
@override String toString() { return 'pause_collection_param(behavior: $behavior, resumesAt: $resumesAt)'; } 
 }
