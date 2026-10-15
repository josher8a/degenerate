// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationBulkEditPerOperationSettingsRequest (inline: Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_per_operation_setting_change_base/shield_per_operation_setting_change_base_mitigation_action.dart';/// Operation ID to mitigation action mappings
@immutable final class SchemaValidationBulkEditPerOperationSettingsRequestValue {const SchemaValidationBulkEditPerOperationSettingsRequestValue({this.mitigationAction = const Omittable.absent()});

factory SchemaValidationBulkEditPerOperationSettingsRequestValue.fromJson(Map<String, dynamic> json) {return SchemaValidationBulkEditPerOperationSettingsRequestValue(
  mitigationAction: json.containsKey('mitigation_action') ? Omittable(json['mitigation_action'] != null ? ShieldPerOperationSettingChangeBaseMitigationAction.fromJson(json['mitigation_action'] as String) : null) : const Omittable.absent(),
);}

/// Mitigation actions are as follows:
/// * `log` - log request when request does not conform to schema * `block` - deny access to the site when request does not conform to schema * `none` - skip running schema validation * null - clears any existing per-operation setting
/// 
/// 
/// Example: `'block'`
final Omittable<ShieldPerOperationSettingChangeBaseMitigationAction?> mitigationAction;

Map<String, dynamic> toJson() {return {
  if (mitigationAction.isPresent) 'mitigation_action': mitigationAction.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'mitigation_action'}.contains(key));}
SchemaValidationBulkEditPerOperationSettingsRequestValue copyWith({Omittable<ShieldPerOperationSettingChangeBaseMitigationAction?>? mitigationAction}) {return SchemaValidationBulkEditPerOperationSettingsRequestValue(
  mitigationAction: mitigationAction ?? this.mitigationAction,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationBulkEditPerOperationSettingsRequestValue &&
          mitigationAction == other.mitigationAction;

@override int get hashCode => mitigationAction.hashCode;

@override String toString() => 'SchemaValidationBulkEditPerOperationSettingsRequestValue(mitigationAction: $mitigationAction)';

}
