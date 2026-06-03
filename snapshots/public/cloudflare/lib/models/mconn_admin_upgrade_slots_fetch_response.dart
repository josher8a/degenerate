// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnAdminUpgradeSlotsFetchResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_admin_upgrade_slot.dart';@immutable final class MconnAdminUpgradeSlotsFetchResponse {const MconnAdminUpgradeSlotsFetchResponse({this.result});

factory MconnAdminUpgradeSlotsFetchResponse.fromJson(Map<String, dynamic> json) { return MconnAdminUpgradeSlotsFetchResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => MconnAdminUpgradeSlot.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MconnAdminUpgradeSlot>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnAdminUpgradeSlotsFetchResponse copyWith({List<MconnAdminUpgradeSlot>? Function()? result}) { return MconnAdminUpgradeSlotsFetchResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnAdminUpgradeSlotsFetchResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MconnAdminUpgradeSlotsFetchResponse(result: $result)';

 }
