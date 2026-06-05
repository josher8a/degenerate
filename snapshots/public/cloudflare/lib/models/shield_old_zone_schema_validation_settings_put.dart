// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOldZoneSchemaValidationSettingsPut

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_old_validation_default_mitigation_action.dart';/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `none` will skip running schema validation entirely for the request
///   - `null` indicates that no override is in place
/// 
/// To clear any override, use the special value `disable_override` or `null`
/// 
sealed class ShieldOldValidationOverrideMitigationActionWrite {const ShieldOldValidationOverrideMitigationActionWrite();

factory ShieldOldValidationOverrideMitigationActionWrite.fromJson(String json) { return switch (json) {
  'none' => none,
  'disable_override' => disableOverride,
  'null' => $null,
  _ => ShieldOldValidationOverrideMitigationActionWrite$Unknown(json),
}; }

static const ShieldOldValidationOverrideMitigationActionWrite none = ShieldOldValidationOverrideMitigationActionWrite$none._();

static const ShieldOldValidationOverrideMitigationActionWrite disableOverride = ShieldOldValidationOverrideMitigationActionWrite$disableOverride._();

static const ShieldOldValidationOverrideMitigationActionWrite $null = ShieldOldValidationOverrideMitigationActionWrite$$null._();

static const List<ShieldOldValidationOverrideMitigationActionWrite> values = [none, disableOverride, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'disable_override' => 'disableOverride',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldOldValidationOverrideMitigationActionWrite$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() disableOverride, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldOldValidationOverrideMitigationActionWrite$none() => none(),
      ShieldOldValidationOverrideMitigationActionWrite$disableOverride() => disableOverride(),
      ShieldOldValidationOverrideMitigationActionWrite$$null() => $null(),
      ShieldOldValidationOverrideMitigationActionWrite$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? disableOverride, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldOldValidationOverrideMitigationActionWrite$none() => none != null ? none() : orElse(value),
      ShieldOldValidationOverrideMitigationActionWrite$disableOverride() => disableOverride != null ? disableOverride() : orElse(value),
      ShieldOldValidationOverrideMitigationActionWrite$$null() => $null != null ? $null() : orElse(value),
      ShieldOldValidationOverrideMitigationActionWrite$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldOldValidationOverrideMitigationActionWrite($value)';

 }
@immutable final class ShieldOldValidationOverrideMitigationActionWrite$none extends ShieldOldValidationOverrideMitigationActionWrite {const ShieldOldValidationOverrideMitigationActionWrite$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationActionWrite$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationActionWrite$disableOverride extends ShieldOldValidationOverrideMitigationActionWrite {const ShieldOldValidationOverrideMitigationActionWrite$disableOverride._();

@override String get value => 'disable_override';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationActionWrite$disableOverride;

@override int get hashCode => 'disable_override'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationActionWrite$$null extends ShieldOldValidationOverrideMitigationActionWrite {const ShieldOldValidationOverrideMitigationActionWrite$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationActionWrite$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationActionWrite$Unknown extends ShieldOldValidationOverrideMitigationActionWrite {const ShieldOldValidationOverrideMitigationActionWrite$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldValidationOverrideMitigationActionWrite$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ShieldOldZoneSchemaValidationSettingsPut {const ShieldOldZoneSchemaValidationSettingsPut({required this.validationDefaultMitigationAction, this.validationOverrideMitigationAction, });

factory ShieldOldZoneSchemaValidationSettingsPut.fromJson(Map<String, dynamic> json) { return ShieldOldZoneSchemaValidationSettingsPut(
  validationDefaultMitigationAction: ShieldOldValidationDefaultMitigationAction.fromJson(json['validation_default_mitigation_action'] as String),
  validationOverrideMitigationAction: json['validation_override_mitigation_action'] != null ? ShieldOldValidationOverrideMitigationActionWrite.fromJson(json['validation_override_mitigation_action'] as String) : null,
); }

/// The default mitigation action used when there is no mitigation action defined on the operation
/// 
/// Mitigation actions are as follows:
/// 
///   * `log` - log request when request does not conform to schema
///   * `block` - deny access to the site when request does not conform to schema
/// 
/// A special value of of `none` will skip running schema validation entirely for the request when there is no mitigation action defined on the operation
/// 
final ShieldOldValidationDefaultMitigationAction validationDefaultMitigationAction;

/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `none` will skip running schema validation entirely for the request
///   - `null` indicates that no override is in place
/// 
/// To clear any override, use the special value `disable_override` or `null`
/// 
final ShieldOldValidationOverrideMitigationActionWrite? validationOverrideMitigationAction;

Map<String, dynamic> toJson() { return {
  'validation_default_mitigation_action': validationDefaultMitigationAction.toJson(),
  if (validationOverrideMitigationAction != null) 'validation_override_mitigation_action': validationOverrideMitigationAction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('validation_default_mitigation_action'); } 
ShieldOldZoneSchemaValidationSettingsPut copyWith({ShieldOldValidationDefaultMitigationAction? validationDefaultMitigationAction, ShieldOldValidationOverrideMitigationActionWrite? Function()? validationOverrideMitigationAction, }) { return ShieldOldZoneSchemaValidationSettingsPut(
  validationDefaultMitigationAction: validationDefaultMitigationAction ?? this.validationDefaultMitigationAction,
  validationOverrideMitigationAction: validationOverrideMitigationAction != null ? validationOverrideMitigationAction() : this.validationOverrideMitigationAction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldOldZoneSchemaValidationSettingsPut &&
          validationDefaultMitigationAction == other.validationDefaultMitigationAction &&
          validationOverrideMitigationAction == other.validationOverrideMitigationAction;

@override int get hashCode => Object.hash(validationDefaultMitigationAction, validationOverrideMitigationAction);

@override String toString() => 'ShieldOldZoneSchemaValidationSettingsPut(validationDefaultMitigationAction: $validationDefaultMitigationAction, validationOverrideMitigationAction: $validationOverrideMitigationAction)';

 }
