// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/pause_collection_param/pause_collection_param_behavior.dart';@immutable final class Pause_collection_param {const Pause_collection_param({required this.behavior, this.resumesAt, });

factory Pause_collection_param.fromJson(Map<String, dynamic> json) { return Pause_collection_param(
  behavior: Pause_collection_paramBehavior.fromJson(json['behavior'] as String),
  resumesAt: json['resumes_at'] != null ? (json['resumes_at'] as num).toInt() : null,
); }

final Pause_collection_paramBehavior behavior;

final int? resumesAt;

Map<String, dynamic> toJson() { return {
  'behavior': behavior.toJson(),
  'resumes_at': ?resumesAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('behavior'); } 
Pause_collection_param copyWith({Pause_collection_paramBehavior? behavior, int Function()? resumesAt, }) { return Pause_collection_param(
  behavior: behavior ?? this.behavior,
  resumesAt: resumesAt != null ? resumesAt() : this.resumesAt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Pause_collection_param &&
          behavior == other.behavior &&
          resumesAt == other.resumesAt; } 
@override int get hashCode { return Object.hash(behavior, resumesAt); } 
@override String toString() { return 'Pause_collection_param(behavior: $behavior, resumesAt: $resumesAt)'; } 
 }
