// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldPerOperationSettingChangeBase (inline: MitigationAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set, this applies a mitigation action to this operation
/// 
///   - `"log"` - log request when request does not conform to schema for this operation
///   - `"block"` - deny access to the site when request does not conform to schema for this operation
///   - `"none"` - will skip mitigation for this operation
///   - `null` - clears any mitigation action
/// 
sealed class ShieldPerOperationSettingChangeBaseMitigationAction {const ShieldPerOperationSettingChangeBaseMitigationAction();

factory ShieldPerOperationSettingChangeBaseMitigationAction.fromJson(String json) { return switch (json) {
  'log' => log,
  'block' => block,
  'none' => none,
  'null' => $null,
  _ => ShieldPerOperationSettingChangeBaseMitigationAction$Unknown(json),
}; }

static const ShieldPerOperationSettingChangeBaseMitigationAction log = ShieldPerOperationSettingChangeBaseMitigationAction$log._();

static const ShieldPerOperationSettingChangeBaseMitigationAction block = ShieldPerOperationSettingChangeBaseMitigationAction$block._();

static const ShieldPerOperationSettingChangeBaseMitigationAction none = ShieldPerOperationSettingChangeBaseMitigationAction$none._();

static const ShieldPerOperationSettingChangeBaseMitigationAction $null = ShieldPerOperationSettingChangeBaseMitigationAction$$null._();

static const List<ShieldPerOperationSettingChangeBaseMitigationAction> values = [log, block, none, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'log' => 'log',
  'block' => 'block',
  'none' => 'none',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldPerOperationSettingChangeBaseMitigationAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() log, required W Function() block, required W Function() none, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldPerOperationSettingChangeBaseMitigationAction$log() => log(),
      ShieldPerOperationSettingChangeBaseMitigationAction$block() => block(),
      ShieldPerOperationSettingChangeBaseMitigationAction$none() => none(),
      ShieldPerOperationSettingChangeBaseMitigationAction$$null() => $null(),
      ShieldPerOperationSettingChangeBaseMitigationAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? log, W Function()? block, W Function()? none, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldPerOperationSettingChangeBaseMitigationAction$log() => log != null ? log() : orElse(value),
      ShieldPerOperationSettingChangeBaseMitigationAction$block() => block != null ? block() : orElse(value),
      ShieldPerOperationSettingChangeBaseMitigationAction$none() => none != null ? none() : orElse(value),
      ShieldPerOperationSettingChangeBaseMitigationAction$$null() => $null != null ? $null() : orElse(value),
      ShieldPerOperationSettingChangeBaseMitigationAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldPerOperationSettingChangeBaseMitigationAction($value)';

 }
@immutable final class ShieldPerOperationSettingChangeBaseMitigationAction$log extends ShieldPerOperationSettingChangeBaseMitigationAction {const ShieldPerOperationSettingChangeBaseMitigationAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldPerOperationSettingChangeBaseMitigationAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class ShieldPerOperationSettingChangeBaseMitigationAction$block extends ShieldPerOperationSettingChangeBaseMitigationAction {const ShieldPerOperationSettingChangeBaseMitigationAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldPerOperationSettingChangeBaseMitigationAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ShieldPerOperationSettingChangeBaseMitigationAction$none extends ShieldPerOperationSettingChangeBaseMitigationAction {const ShieldPerOperationSettingChangeBaseMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldPerOperationSettingChangeBaseMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldPerOperationSettingChangeBaseMitigationAction$$null extends ShieldPerOperationSettingChangeBaseMitigationAction {const ShieldPerOperationSettingChangeBaseMitigationAction$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldPerOperationSettingChangeBaseMitigationAction$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ShieldPerOperationSettingChangeBaseMitigationAction$Unknown extends ShieldPerOperationSettingChangeBaseMitigationAction {const ShieldPerOperationSettingChangeBaseMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldPerOperationSettingChangeBaseMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
