// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOldZoneSchemaValidationSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_old_validation_default_mitigation_action.dart';/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `none` will skip running schema validation entirely for the request
///   - `null` indicates that no override is in place
/// 
sealed class ShieldOldValidationOverrideMitigationAction {const ShieldOldValidationOverrideMitigationAction();

factory ShieldOldValidationOverrideMitigationAction.fromJson(String json) { return switch (json) {
  'none' => none,
  'null' => $null,
  _ => ShieldOldValidationOverrideMitigationAction$Unknown(json),
}; }

static const ShieldOldValidationOverrideMitigationAction none = ShieldOldValidationOverrideMitigationAction$none._();

static const ShieldOldValidationOverrideMitigationAction $null = ShieldOldValidationOverrideMitigationAction$$null._();

static const List<ShieldOldValidationOverrideMitigationAction> values = [none, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldOldValidationOverrideMitigationAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldOldValidationOverrideMitigationAction$none() => none(),
      ShieldOldValidationOverrideMitigationAction$$null() => $null(),
      ShieldOldValidationOverrideMitigationAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldOldValidationOverrideMitigationAction$none() => none != null ? none() : orElse(value),
      ShieldOldValidationOverrideMitigationAction$$null() => $null != null ? $null() : orElse(value),
      ShieldOldValidationOverrideMitigationAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldOldValidationOverrideMitigationAction($value)';

 }
@immutable final class ShieldOldValidationOverrideMitigationAction$none extends ShieldOldValidationOverrideMitigationAction {const ShieldOldValidationOverrideMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationAction$$null extends ShieldOldValidationOverrideMitigationAction {const ShieldOldValidationOverrideMitigationAction$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationAction$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationAction$Unknown extends ShieldOldValidationOverrideMitigationAction {const ShieldOldValidationOverrideMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldValidationOverrideMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ShieldOldZoneSchemaValidationSettings {const ShieldOldZoneSchemaValidationSettings({this.validationDefaultMitigationAction, this.validationOverrideMitigationAction, });

factory ShieldOldZoneSchemaValidationSettings.fromJson(Map<String, dynamic> json) { return ShieldOldZoneSchemaValidationSettings(
  validationDefaultMitigationAction: json['validation_default_mitigation_action'] != null ? ShieldOldValidationDefaultMitigationAction.fromJson(json['validation_default_mitigation_action'] as String) : null,
  validationOverrideMitigationAction: json['validation_override_mitigation_action'] != null ? ShieldOldValidationOverrideMitigationAction.fromJson(json['validation_override_mitigation_action'] as String) : null,
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
final ShieldOldValidationDefaultMitigationAction? validationDefaultMitigationAction;

/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `none` will skip running schema validation entirely for the request
///   - `null` indicates that no override is in place
/// 
final ShieldOldValidationOverrideMitigationAction? validationOverrideMitigationAction;

Map<String, dynamic> toJson() { return {
  if (validationDefaultMitigationAction != null) 'validation_default_mitigation_action': validationDefaultMitigationAction?.toJson(),
  if (validationOverrideMitigationAction != null) 'validation_override_mitigation_action': validationOverrideMitigationAction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'validation_default_mitigation_action', 'validation_override_mitigation_action'}.contains(key)); } 
ShieldOldZoneSchemaValidationSettings copyWith({ShieldOldValidationDefaultMitigationAction? Function()? validationDefaultMitigationAction, ShieldOldValidationOverrideMitigationAction? Function()? validationOverrideMitigationAction, }) { return ShieldOldZoneSchemaValidationSettings(
  validationDefaultMitigationAction: validationDefaultMitigationAction != null ? validationDefaultMitigationAction() : this.validationDefaultMitigationAction,
  validationOverrideMitigationAction: validationOverrideMitigationAction != null ? validationOverrideMitigationAction() : this.validationOverrideMitigationAction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldOldZoneSchemaValidationSettings &&
          validationDefaultMitigationAction == other.validationDefaultMitigationAction &&
          validationOverrideMitigationAction == other.validationOverrideMitigationAction;

@override int get hashCode => Object.hash(validationDefaultMitigationAction, validationOverrideMitigationAction);

@override String toString() => 'ShieldOldZoneSchemaValidationSettings(validationDefaultMitigationAction: $validationDefaultMitigationAction, validationOverrideMitigationAction: $validationOverrideMitigationAction)';

 }
