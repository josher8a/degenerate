// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Action to take on requests that match operations included in `selector` and fail `expression`.
sealed class ShieldAction {const ShieldAction();

factory ShieldAction.fromJson(String json) { return switch (json) {
  'log' => log,
  'block' => block,
  _ => ShieldAction$Unknown(json),
}; }

static const ShieldAction log = ShieldAction$log._();

static const ShieldAction block = ShieldAction$block._();

static const List<ShieldAction> values = [log, block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'log' => 'log',
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() log, required W Function() block, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldAction$log() => log(),
      ShieldAction$block() => block(),
      ShieldAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? log, W Function()? block, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldAction$log() => log != null ? log() : orElse(value),
      ShieldAction$block() => block != null ? block() : orElse(value),
      ShieldAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldAction($value)';

 }
@immutable final class ShieldAction$log extends ShieldAction {const ShieldAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class ShieldAction$block extends ShieldAction {const ShieldAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ShieldAction$Unknown extends ShieldAction {const ShieldAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
