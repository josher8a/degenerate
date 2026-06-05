// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOldValidationDefaultMitigationAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default mitigation action used when there is no mitigation action defined on the operation
/// 
/// Mitigation actions are as follows:
/// 
///   * `log` - log request when request does not conform to schema
///   * `block` - deny access to the site when request does not conform to schema
/// 
/// A special value of of `none` will skip running schema validation entirely for the request when there is no mitigation action defined on the operation
/// 
sealed class ShieldOldValidationDefaultMitigationAction {const ShieldOldValidationDefaultMitigationAction();

factory ShieldOldValidationDefaultMitigationAction.fromJson(String json) { return switch (json) {
  'none' => none,
  'log' => log,
  'block' => block,
  _ => ShieldOldValidationDefaultMitigationAction$Unknown(json),
}; }

static const ShieldOldValidationDefaultMitigationAction none = ShieldOldValidationDefaultMitigationAction$none._();

static const ShieldOldValidationDefaultMitigationAction log = ShieldOldValidationDefaultMitigationAction$log._();

static const ShieldOldValidationDefaultMitigationAction block = ShieldOldValidationDefaultMitigationAction$block._();

static const List<ShieldOldValidationDefaultMitigationAction> values = [none, log, block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'log' => 'log',
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldOldValidationDefaultMitigationAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() log, required W Function() block, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldOldValidationDefaultMitigationAction$none() => none(),
      ShieldOldValidationDefaultMitigationAction$log() => log(),
      ShieldOldValidationDefaultMitigationAction$block() => block(),
      ShieldOldValidationDefaultMitigationAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? log, W Function()? block, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldOldValidationDefaultMitigationAction$none() => none != null ? none() : orElse(value),
      ShieldOldValidationDefaultMitigationAction$log() => log != null ? log() : orElse(value),
      ShieldOldValidationDefaultMitigationAction$block() => block != null ? block() : orElse(value),
      ShieldOldValidationDefaultMitigationAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldOldValidationDefaultMitigationAction($value)';

 }
@immutable final class ShieldOldValidationDefaultMitigationAction$none extends ShieldOldValidationDefaultMitigationAction {const ShieldOldValidationDefaultMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationDefaultMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldOldValidationDefaultMitigationAction$log extends ShieldOldValidationDefaultMitigationAction {const ShieldOldValidationDefaultMitigationAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationDefaultMitigationAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class ShieldOldValidationDefaultMitigationAction$block extends ShieldOldValidationDefaultMitigationAction {const ShieldOldValidationDefaultMitigationAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldValidationDefaultMitigationAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ShieldOldValidationDefaultMitigationAction$Unknown extends ShieldOldValidationDefaultMitigationAction {const ShieldOldValidationDefaultMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldValidationDefaultMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
