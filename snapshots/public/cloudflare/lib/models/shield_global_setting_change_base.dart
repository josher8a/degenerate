// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldGlobalSettingChangeBase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_global_setting_change_base/validation_default_mitigation_action.dart';/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `"none"` - skip running schema validation entirely for the request
///   - `null` - clears any existing override
/// 
sealed class ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction {const ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction();

factory ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction.fromJson(String json) { return switch (json) {
  'none' => none,
  'null' => $null,
  _ => ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$Unknown(json),
}; }

static const ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction none = ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$none._();

static const ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction $null = ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$$null._();

static const List<ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction> values = [none, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$Unknown; } 
@override String toString() => 'ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction($value)';

 }
@immutable final class ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$none extends ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction {const ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$$null extends ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction {const ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$Unknown extends ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction {const ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ShieldGlobalSettingChangeBase {const ShieldGlobalSettingChangeBase({this.validationDefaultMitigationAction, this.validationOverrideMitigationAction, });

factory ShieldGlobalSettingChangeBase.fromJson(Map<String, dynamic> json) { return ShieldGlobalSettingChangeBase(
  validationDefaultMitigationAction: json['validation_default_mitigation_action'] != null ? ValidationDefaultMitigationAction.fromJson(json['validation_default_mitigation_action'] as String) : null,
  validationOverrideMitigationAction: json['validation_override_mitigation_action'] != null ? ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction.fromJson(json['validation_override_mitigation_action'] as String) : null,
); }

/// The default mitigation action used
/// Mitigation actions are as follows:
/// 
///   - `"log"` - log request when request does not conform to schema
///   - `"block"` - deny access to the site when request does not conform to schema
///   - `"none"` - skip running schema validation
/// 
/// 
/// Example: `'block'`
final ValidationDefaultMitigationAction? validationDefaultMitigationAction;

/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `"none"` - skip running schema validation entirely for the request
///   - `null` - clears any existing override
/// 
final ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction? validationOverrideMitigationAction;

Map<String, dynamic> toJson() { return {
  if (validationDefaultMitigationAction != null) 'validation_default_mitigation_action': validationDefaultMitigationAction?.toJson(),
  if (validationOverrideMitigationAction != null) 'validation_override_mitigation_action': validationOverrideMitigationAction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'validation_default_mitigation_action', 'validation_override_mitigation_action'}.contains(key)); } 
ShieldGlobalSettingChangeBase copyWith({ValidationDefaultMitigationAction? Function()? validationDefaultMitigationAction, ShieldGlobalSettingChangeBaseValidationOverrideMitigationAction? Function()? validationOverrideMitigationAction, }) { return ShieldGlobalSettingChangeBase(
  validationDefaultMitigationAction: validationDefaultMitigationAction != null ? validationDefaultMitigationAction() : this.validationDefaultMitigationAction,
  validationOverrideMitigationAction: validationOverrideMitigationAction != null ? validationOverrideMitigationAction() : this.validationOverrideMitigationAction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldGlobalSettingChangeBase &&
          validationDefaultMitigationAction == other.validationDefaultMitigationAction &&
          validationOverrideMitigationAction == other.validationOverrideMitigationAction;

@override int get hashCode => Object.hash(validationDefaultMitigationAction, validationOverrideMitigationAction);

@override String toString() => 'ShieldGlobalSettingChangeBase(validationDefaultMitigationAction: $validationDefaultMitigationAction, validationOverrideMitigationAction: $validationOverrideMitigationAction)';

 }
