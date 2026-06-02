// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_per_operation_setting_change_base/shield_per_operation_setting_change_base_mitigation_action.dart';/// Operation ID to mitigation action mappings
@immutable final class SchemaValidationBulkEditPerOperationSettingsRequestValue {const SchemaValidationBulkEditPerOperationSettingsRequestValue({this.mitigationAction});

factory SchemaValidationBulkEditPerOperationSettingsRequestValue.fromJson(Map<String, dynamic> json) { return SchemaValidationBulkEditPerOperationSettingsRequestValue(
  mitigationAction: json['mitigation_action'] != null ? ShieldPerOperationSettingChangeBaseMitigationAction.fromJson(json['mitigation_action'] as String) : null,
); }

/// Mitigation actions are as follows:
/// * `log` - log request when request does not conform to schema * `block` - deny access to the site when request does not conform to schema * `none` - skip running schema validation * null - clears any existing per-operation setting
/// 
/// 
/// Example: `'block'`
final ShieldPerOperationSettingChangeBaseMitigationAction? mitigationAction;

Map<String, dynamic> toJson() { return {
  if (mitigationAction != null) 'mitigation_action': mitigationAction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mitigation_action'}.contains(key)); } 
SchemaValidationBulkEditPerOperationSettingsRequestValue copyWith({ShieldPerOperationSettingChangeBaseMitigationAction? Function()? mitigationAction}) { return SchemaValidationBulkEditPerOperationSettingsRequestValue(
  mitigationAction: mitigationAction != null ? mitigationAction() : this.mitigationAction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationBulkEditPerOperationSettingsRequestValue &&
          mitigationAction == other.mitigationAction;

@override int get hashCode => mitigationAction.hashCode;

@override String toString() => 'SchemaValidationBulkEditPerOperationSettingsRequestValue(mitigationAction: $mitigationAction)';

 }
