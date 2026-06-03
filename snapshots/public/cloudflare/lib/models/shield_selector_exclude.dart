// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldSelectorExclude

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_uuid.dart';@immutable final class ShieldSelectorExclude {const ShieldSelectorExclude({this.operationIds});

factory ShieldSelectorExclude.fromJson(Map<String, dynamic> json) { return ShieldSelectorExclude(
  operationIds: (json['operation_ids'] as List<dynamic>?)?.map((e) => ShieldUuid.fromJson(e as String)).toList(),
); }

/// Excluded operation IDs.
/// 
/// Example: `[f9c5615e-fe15-48ce-bec6-cfc1946f1bec, 56828eae-035a-4396-ba07-51c66d680a04]`
final List<ShieldUuid>? operationIds;

Map<String, dynamic> toJson() { return {
  if (operationIds != null) 'operation_ids': operationIds?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'operation_ids'}.contains(key)); } 
ShieldSelectorExclude copyWith({List<ShieldUuid>? Function()? operationIds}) { return ShieldSelectorExclude(
  operationIds: operationIds != null ? operationIds() : this.operationIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldSelectorExclude &&
          listEquals(operationIds, other.operationIds);

@override int get hashCode => Object.hashAll(operationIds ?? const []);

@override String toString() => 'ShieldSelectorExclude(operationIds: $operationIds)';

 }
