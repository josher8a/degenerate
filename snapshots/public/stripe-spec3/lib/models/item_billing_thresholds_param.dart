// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class item_billing_thresholds_param {const item_billing_thresholds_param({required this.usageGte});

factory item_billing_thresholds_param.fromJson(Map<String, dynamic> json) { return item_billing_thresholds_param(
  usageGte: (json['usage_gte'] as num).toInt(),
); }

final int usageGte;

Map<String, dynamic> toJson() { return {
  'usage_gte': usageGte,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('usage_gte') && json['usage_gte'] is num; } 
item_billing_thresholds_param copyWith({int? usageGte}) { return item_billing_thresholds_param(
  usageGte: usageGte ?? this.usageGte,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is item_billing_thresholds_param &&
          usageGte == other.usageGte; } 
@override int get hashCode { return usageGte.hashCode; } 
@override String toString() { return 'item_billing_thresholds_param(usageGte: $usageGte)'; } 
 }
