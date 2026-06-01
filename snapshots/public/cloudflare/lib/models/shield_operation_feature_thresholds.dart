// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_operation_feature_thresholds/thresholds.dart';@immutable final class ShieldOperationFeatureThresholds {const ShieldOperationFeatureThresholds({this.thresholds});

factory ShieldOperationFeatureThresholds.fromJson(Map<String, dynamic> json) { return ShieldOperationFeatureThresholds(
  thresholds: json['thresholds'] != null ? Thresholds.fromJson(json['thresholds'] as Map<String, dynamic>) : null,
); }

final Thresholds? thresholds;

Map<String, dynamic> toJson() { return {
  if (thresholds != null) 'thresholds': thresholds?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'thresholds'}.contains(key)); } 
ShieldOperationFeatureThresholds copyWith({Thresholds? Function()? thresholds}) { return ShieldOperationFeatureThresholds(
  thresholds: thresholds != null ? thresholds() : this.thresholds,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShieldOperationFeatureThresholds &&
          thresholds == other.thresholds; } 
@override int get hashCode { return thresholds.hashCode; } 
@override String toString() { return 'ShieldOperationFeatureThresholds(thresholds: $thresholds)'; } 
 }
