// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LimitRangeSpec

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_kubernetes_api_v1_openapi/models/limit_range_item.dart';/// LimitRangeSpec defines a min/max usage limit for resources that match on kind.
@immutable final class LimitRangeSpec {const LimitRangeSpec({required this.limits});

factory LimitRangeSpec.fromJson(Map<String, dynamic> json) { return LimitRangeSpec(
  limits: (json['limits'] as List<dynamic>).map((e) => LimitRangeItem.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Limits is the list of LimitRangeItem objects that are enforced.
final List<LimitRangeItem> limits;

Map<String, dynamic> toJson() { return {
  'limits': limits.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('limits'); } 
LimitRangeSpec copyWith({List<LimitRangeItem>? limits}) { return LimitRangeSpec(
  limits: limits ?? this.limits,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LimitRangeSpec &&
          listEquals(limits, other.limits);

@override int get hashCode => Object.hashAll(limits);

@override String toString() => 'LimitRangeSpec(limits: $limits)';

 }
