// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldPerOperationSettingChangeBase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_per_operation_setting_change_base/shield_per_operation_setting_change_base_mitigation_action.dart';@immutable final class ShieldPerOperationSettingChangeBase {const ShieldPerOperationSettingChangeBase({this.mitigationAction = const Omittable.absent()});

factory ShieldPerOperationSettingChangeBase.fromJson(Map<String, dynamic> json) { return ShieldPerOperationSettingChangeBase(
  mitigationAction: json.containsKey('mitigation_action') ? Omittable(json['mitigation_action'] != null ? ShieldPerOperationSettingChangeBaseMitigationAction.fromJson(json['mitigation_action'] as String) : null) : const Omittable.absent(),
); }

/// When set, this applies a mitigation action to this operation
/// 
///   - `"log"` - log request when request does not conform to schema for this operation
///   - `"block"` - deny access to the site when request does not conform to schema for this operation
///   - `"none"` - will skip mitigation for this operation
///   - `null` - clears any mitigation action
/// 
/// 
/// Example: `'block'`
final Omittable<ShieldPerOperationSettingChangeBaseMitigationAction?> mitigationAction;

Map<String, dynamic> toJson() { return {
  if (mitigationAction.isPresent) 'mitigation_action': mitigationAction.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mitigation_action'}.contains(key)); } 
ShieldPerOperationSettingChangeBase copyWith({Omittable<ShieldPerOperationSettingChangeBaseMitigationAction?>? mitigationAction}) { return ShieldPerOperationSettingChangeBase(
  mitigationAction: mitigationAction ?? this.mitigationAction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldPerOperationSettingChangeBase &&
          mitigationAction == other.mitigationAction;

@override int get hashCode => mitigationAction.hashCode;

@override String toString() => 'ShieldPerOperationSettingChangeBase(mitigationAction: $mitigationAction)';

 }
