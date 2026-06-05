// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOldOperationMitigationAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set, this applies a mitigation action to this operation
/// 
///   - `log` log request when request does not conform to schema for this operation
///   - `block` deny access to the site when request does not conform to schema for this operation
///   - `none` will skip mitigation for this operation
///   - `null` indicates that no operation level mitigation is in place, see Zone Level Schema Validation Settings for mitigation action that will be applied
/// 
sealed class ShieldOldOperationMitigationAction {const ShieldOldOperationMitigationAction();

factory ShieldOldOperationMitigationAction.fromJson(String json) { return switch (json) {
  'log' => log,
  'block' => block,
  'none' => none,
  'null' => $null,
  _ => ShieldOldOperationMitigationAction$Unknown(json),
}; }

static const ShieldOldOperationMitigationAction log = ShieldOldOperationMitigationAction$log._();

static const ShieldOldOperationMitigationAction block = ShieldOldOperationMitigationAction$block._();

static const ShieldOldOperationMitigationAction none = ShieldOldOperationMitigationAction$none._();

static const ShieldOldOperationMitigationAction $null = ShieldOldOperationMitigationAction$$null._();

static const List<ShieldOldOperationMitigationAction> values = [log, block, none, $null];

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
bool get isUnknown { return this is ShieldOldOperationMitigationAction$Unknown; } 
@override String toString() => 'ShieldOldOperationMitigationAction($value)';

 }
@immutable final class ShieldOldOperationMitigationAction$log extends ShieldOldOperationMitigationAction {const ShieldOldOperationMitigationAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldOperationMitigationAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class ShieldOldOperationMitigationAction$block extends ShieldOldOperationMitigationAction {const ShieldOldOperationMitigationAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldOperationMitigationAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ShieldOldOperationMitigationAction$none extends ShieldOldOperationMitigationAction {const ShieldOldOperationMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldOperationMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldOldOperationMitigationAction$$null extends ShieldOldOperationMitigationAction {const ShieldOldOperationMitigationAction$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldOperationMitigationAction$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ShieldOldOperationMitigationAction$Unknown extends ShieldOldOperationMitigationAction {const ShieldOldOperationMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldOperationMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
