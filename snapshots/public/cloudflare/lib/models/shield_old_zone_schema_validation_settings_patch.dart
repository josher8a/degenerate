// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOldZoneSchemaValidationSettingsPatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default mitigation action used when there is no mitigation action defined on the operation
/// Mitigation actions are as follows:
/// 
///   * `log` - log request when request does not conform to schema
///   * `block` - deny access to the site when request does not conform to schema
/// 
/// A special value of of `none` will skip running schema validation entirely for the request when there is no mitigation action defined on the operation
/// 
/// `null` will have no effect.
/// 
sealed class ShieldOldValidationDefaultMitigationActionPatch {const ShieldOldValidationDefaultMitigationActionPatch();

factory ShieldOldValidationDefaultMitigationActionPatch.fromJson(String json) { return switch (json) {
  'none' => none,
  'log' => log,
  'block' => block,
  'null' => $null,
  _ => ShieldOldValidationDefaultMitigationActionPatch$Unknown(json),
}; }

static const ShieldOldValidationDefaultMitigationActionPatch none = ShieldOldValidationDefaultMitigationActionPatch$none._();

static const ShieldOldValidationDefaultMitigationActionPatch log = ShieldOldValidationDefaultMitigationActionPatch$log._();

static const ShieldOldValidationDefaultMitigationActionPatch block = ShieldOldValidationDefaultMitigationActionPatch$block._();

static const ShieldOldValidationDefaultMitigationActionPatch $null = ShieldOldValidationDefaultMitigationActionPatch$$null._();

static const List<ShieldOldValidationDefaultMitigationActionPatch> values = [none, log, block, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'log' => 'log',
  'block' => 'block',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldOldValidationDefaultMitigationActionPatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() log, required W Function() block, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldOldValidationDefaultMitigationActionPatch$none() => none(),
      ShieldOldValidationDefaultMitigationActionPatch$log() => log(),
      ShieldOldValidationDefaultMitigationActionPatch$block() => block(),
      ShieldOldValidationDefaultMitigationActionPatch$$null() => $null(),
      ShieldOldValidationDefaultMitigationActionPatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? log, W Function()? block, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldOldValidationDefaultMitigationActionPatch$none() => none != null ? none() : orElse(value),
      ShieldOldValidationDefaultMitigationActionPatch$log() => log != null ? log() : orElse(value),
      ShieldOldValidationDefaultMitigationActionPatch$block() => block != null ? block() : orElse(value),
      ShieldOldValidationDefaultMitigationActionPatch$$null() => $null != null ? $null() : orElse(value),
      ShieldOldValidationDefaultMitigationActionPatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldOldValidationDefaultMitigationActionPatch($value)';

 }
@immutable final class ShieldOldValidationDefaultMitigationActionPatch$none extends ShieldOldValidationDefaultMitigationActionPatch {const ShieldOldValidationDefaultMitigationActionPatch$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationDefaultMitigationActionPatch$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldOldValidationDefaultMitigationActionPatch$log extends ShieldOldValidationDefaultMitigationActionPatch {const ShieldOldValidationDefaultMitigationActionPatch$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationDefaultMitigationActionPatch$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class ShieldOldValidationDefaultMitigationActionPatch$block extends ShieldOldValidationDefaultMitigationActionPatch {const ShieldOldValidationDefaultMitigationActionPatch$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationDefaultMitigationActionPatch$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ShieldOldValidationDefaultMitigationActionPatch$$null extends ShieldOldValidationDefaultMitigationActionPatch {const ShieldOldValidationDefaultMitigationActionPatch$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationDefaultMitigationActionPatch$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ShieldOldValidationDefaultMitigationActionPatch$Unknown extends ShieldOldValidationDefaultMitigationActionPatch {const ShieldOldValidationDefaultMitigationActionPatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldValidationDefaultMitigationActionPatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `none` will skip running schema validation entirely for the request
/// 
/// To clear any override, use the special value `disable_override`
/// 
/// `null` will have no effect.
/// 
sealed class ShieldOldValidationOverrideMitigationActionPatch {const ShieldOldValidationOverrideMitigationActionPatch();

factory ShieldOldValidationOverrideMitigationActionPatch.fromJson(String json) { return switch (json) {
  'none' => none,
  'disable_override' => disableOverride,
  'null' => $null,
  _ => ShieldOldValidationOverrideMitigationActionPatch$Unknown(json),
}; }

static const ShieldOldValidationOverrideMitigationActionPatch none = ShieldOldValidationOverrideMitigationActionPatch$none._();

static const ShieldOldValidationOverrideMitigationActionPatch disableOverride = ShieldOldValidationOverrideMitigationActionPatch$disableOverride._();

static const ShieldOldValidationOverrideMitigationActionPatch $null = ShieldOldValidationOverrideMitigationActionPatch$$null._();

static const List<ShieldOldValidationOverrideMitigationActionPatch> values = [none, disableOverride, $null];

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
bool get isUnknown { return this is ShieldOldValidationOverrideMitigationActionPatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() disableOverride, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldOldValidationOverrideMitigationActionPatch$none() => none(),
      ShieldOldValidationOverrideMitigationActionPatch$disableOverride() => disableOverride(),
      ShieldOldValidationOverrideMitigationActionPatch$$null() => $null(),
      ShieldOldValidationOverrideMitigationActionPatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? disableOverride, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldOldValidationOverrideMitigationActionPatch$none() => none != null ? none() : orElse(value),
      ShieldOldValidationOverrideMitigationActionPatch$disableOverride() => disableOverride != null ? disableOverride() : orElse(value),
      ShieldOldValidationOverrideMitigationActionPatch$$null() => $null != null ? $null() : orElse(value),
      ShieldOldValidationOverrideMitigationActionPatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldOldValidationOverrideMitigationActionPatch($value)';

 }
@immutable final class ShieldOldValidationOverrideMitigationActionPatch$none extends ShieldOldValidationOverrideMitigationActionPatch {const ShieldOldValidationOverrideMitigationActionPatch$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationActionPatch$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationActionPatch$disableOverride extends ShieldOldValidationOverrideMitigationActionPatch {const ShieldOldValidationOverrideMitigationActionPatch$disableOverride._();

@override String get value => 'disable_override';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationActionPatch$disableOverride;

@override int get hashCode => 'disable_override'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationActionPatch$$null extends ShieldOldValidationOverrideMitigationActionPatch {const ShieldOldValidationOverrideMitigationActionPatch$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationOverrideMitigationActionPatch$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ShieldOldValidationOverrideMitigationActionPatch$Unknown extends ShieldOldValidationOverrideMitigationActionPatch {const ShieldOldValidationOverrideMitigationActionPatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldValidationOverrideMitigationActionPatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ShieldOldZoneSchemaValidationSettingsPatch {const ShieldOldZoneSchemaValidationSettingsPatch({this.validationDefaultMitigationAction, this.validationOverrideMitigationAction, });

factory ShieldOldZoneSchemaValidationSettingsPatch.fromJson(Map<String, dynamic> json) { return ShieldOldZoneSchemaValidationSettingsPatch(
  validationDefaultMitigationAction: json['validation_default_mitigation_action'] != null ? ShieldOldValidationDefaultMitigationActionPatch.fromJson(json['validation_default_mitigation_action'] as String) : null,
  validationOverrideMitigationAction: json['validation_override_mitigation_action'] != null ? ShieldOldValidationOverrideMitigationActionPatch.fromJson(json['validation_override_mitigation_action'] as String) : null,
); }

/// The default mitigation action used when there is no mitigation action defined on the operation
/// Mitigation actions are as follows:
/// 
///   * `log` - log request when request does not conform to schema
///   * `block` - deny access to the site when request does not conform to schema
/// 
/// A special value of of `none` will skip running schema validation entirely for the request when there is no mitigation action defined on the operation
/// 
/// `null` will have no effect.
/// 
final ShieldOldValidationDefaultMitigationActionPatch? validationDefaultMitigationAction;

/// When set, this overrides both zone level and operation level mitigation actions.
/// 
///   - `none` will skip running schema validation entirely for the request
/// 
/// To clear any override, use the special value `disable_override`
/// 
/// `null` will have no effect.
/// 
final ShieldOldValidationOverrideMitigationActionPatch? validationOverrideMitigationAction;

Map<String, dynamic> toJson() { return {
  if (validationDefaultMitigationAction != null) 'validation_default_mitigation_action': validationDefaultMitigationAction?.toJson(),
  if (validationOverrideMitigationAction != null) 'validation_override_mitigation_action': validationOverrideMitigationAction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'validation_default_mitigation_action', 'validation_override_mitigation_action'}.contains(key)); } 
ShieldOldZoneSchemaValidationSettingsPatch copyWith({ShieldOldValidationDefaultMitigationActionPatch? Function()? validationDefaultMitigationAction, ShieldOldValidationOverrideMitigationActionPatch? Function()? validationOverrideMitigationAction, }) { return ShieldOldZoneSchemaValidationSettingsPatch(
  validationDefaultMitigationAction: validationDefaultMitigationAction != null ? validationDefaultMitigationAction() : this.validationDefaultMitigationAction,
  validationOverrideMitigationAction: validationOverrideMitigationAction != null ? validationOverrideMitigationAction() : this.validationOverrideMitigationAction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldOldZoneSchemaValidationSettingsPatch &&
          validationDefaultMitigationAction == other.validationDefaultMitigationAction &&
          validationOverrideMitigationAction == other.validationOverrideMitigationAction;

@override int get hashCode => Object.hash(validationDefaultMitigationAction, validationOverrideMitigationAction);

@override String toString() => 'ShieldOldZoneSchemaValidationSettingsPatch(validationDefaultMitigationAction: $validationDefaultMitigationAction, validationOverrideMitigationAction: $validationOverrideMitigationAction)';

 }
