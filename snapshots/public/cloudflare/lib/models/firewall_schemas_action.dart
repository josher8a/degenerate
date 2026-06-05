// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallSchemasAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
sealed class FirewallSchemasAction {const FirewallSchemasAction();

factory FirewallSchemasAction.fromJson(String json) { return switch (json) {
  'block' => block,
  'challenge' => challenge,
  'js_challenge' => jsChallenge,
  'managed_challenge' => managedChallenge,
  'allow' => allow,
  'log' => log,
  'bypass' => bypass,
  _ => FirewallSchemasAction$Unknown(json),
}; }

static const FirewallSchemasAction block = FirewallSchemasAction$block._();

static const FirewallSchemasAction challenge = FirewallSchemasAction$challenge._();

static const FirewallSchemasAction jsChallenge = FirewallSchemasAction$jsChallenge._();

static const FirewallSchemasAction managedChallenge = FirewallSchemasAction$managedChallenge._();

static const FirewallSchemasAction allow = FirewallSchemasAction$allow._();

static const FirewallSchemasAction log = FirewallSchemasAction$log._();

static const FirewallSchemasAction bypass = FirewallSchemasAction$bypass._();

static const List<FirewallSchemasAction> values = [block, challenge, jsChallenge, managedChallenge, allow, log, bypass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'block' => 'block',
  'challenge' => 'challenge',
  'js_challenge' => 'jsChallenge',
  'managed_challenge' => 'managedChallenge',
  'allow' => 'allow',
  'log' => 'log',
  'bypass' => 'bypass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallSchemasAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() block, required W Function() challenge, required W Function() jsChallenge, required W Function() managedChallenge, required W Function() allow, required W Function() log, required W Function() bypass, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallSchemasAction$block() => block(),
      FirewallSchemasAction$challenge() => challenge(),
      FirewallSchemasAction$jsChallenge() => jsChallenge(),
      FirewallSchemasAction$managedChallenge() => managedChallenge(),
      FirewallSchemasAction$allow() => allow(),
      FirewallSchemasAction$log() => log(),
      FirewallSchemasAction$bypass() => bypass(),
      FirewallSchemasAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? block, W Function()? challenge, W Function()? jsChallenge, W Function()? managedChallenge, W Function()? allow, W Function()? log, W Function()? bypass, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallSchemasAction$block() => block != null ? block() : orElse(value),
      FirewallSchemasAction$challenge() => challenge != null ? challenge() : orElse(value),
      FirewallSchemasAction$jsChallenge() => jsChallenge != null ? jsChallenge() : orElse(value),
      FirewallSchemasAction$managedChallenge() => managedChallenge != null ? managedChallenge() : orElse(value),
      FirewallSchemasAction$allow() => allow != null ? allow() : orElse(value),
      FirewallSchemasAction$log() => log != null ? log() : orElse(value),
      FirewallSchemasAction$bypass() => bypass != null ? bypass() : orElse(value),
      FirewallSchemasAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallSchemasAction($value)';

 }
@immutable final class FirewallSchemasAction$block extends FirewallSchemasAction {const FirewallSchemasAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class FirewallSchemasAction$challenge extends FirewallSchemasAction {const FirewallSchemasAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class FirewallSchemasAction$jsChallenge extends FirewallSchemasAction {const FirewallSchemasAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

 }
@immutable final class FirewallSchemasAction$managedChallenge extends FirewallSchemasAction {const FirewallSchemasAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

 }
@immutable final class FirewallSchemasAction$allow extends FirewallSchemasAction {const FirewallSchemasAction$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasAction$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class FirewallSchemasAction$log extends FirewallSchemasAction {const FirewallSchemasAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class FirewallSchemasAction$bypass extends FirewallSchemasAction {const FirewallSchemasAction$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasAction$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class FirewallSchemasAction$Unknown extends FirewallSchemasAction {const FirewallSchemasAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallSchemasAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
