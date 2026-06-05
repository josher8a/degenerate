// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldGlobalSettingChangeBase (inline: ValidationDefaultMitigationAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default mitigation action used
/// Mitigation actions are as follows:
/// 
///   - `"log"` - log request when request does not conform to schema
///   - `"block"` - deny access to the site when request does not conform to schema
///   - `"none"` - skip running schema validation
/// 
sealed class ValidationDefaultMitigationAction {const ValidationDefaultMitigationAction();

factory ValidationDefaultMitigationAction.fromJson(String json) { return switch (json) {
  'none' => none,
  'log' => log,
  'block' => block,
  _ => ValidationDefaultMitigationAction$Unknown(json),
}; }

static const ValidationDefaultMitigationAction none = ValidationDefaultMitigationAction$none._();

static const ValidationDefaultMitigationAction log = ValidationDefaultMitigationAction$log._();

static const ValidationDefaultMitigationAction block = ValidationDefaultMitigationAction$block._();

static const List<ValidationDefaultMitigationAction> values = [none, log, block];

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
bool get isUnknown { return this is ValidationDefaultMitigationAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() log, required W Function() block, required W Function(String value) $unknown, }) { return switch (this) {
      ValidationDefaultMitigationAction$none() => none(),
      ValidationDefaultMitigationAction$log() => log(),
      ValidationDefaultMitigationAction$block() => block(),
      ValidationDefaultMitigationAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? log, W Function()? block, W Function(String value)? $unknown, }) { return switch (this) {
      ValidationDefaultMitigationAction$none() => none != null ? none() : orElse(value),
      ValidationDefaultMitigationAction$log() => log != null ? log() : orElse(value),
      ValidationDefaultMitigationAction$block() => block != null ? block() : orElse(value),
      ValidationDefaultMitigationAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ValidationDefaultMitigationAction($value)';

 }
@immutable final class ValidationDefaultMitigationAction$none extends ValidationDefaultMitigationAction {const ValidationDefaultMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDefaultMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ValidationDefaultMitigationAction$log extends ValidationDefaultMitigationAction {const ValidationDefaultMitigationAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDefaultMitigationAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class ValidationDefaultMitigationAction$block extends ValidationDefaultMitigationAction {const ValidationDefaultMitigationAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDefaultMitigationAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ValidationDefaultMitigationAction$Unknown extends ValidationDefaultMitigationAction {const ValidationDefaultMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationDefaultMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
