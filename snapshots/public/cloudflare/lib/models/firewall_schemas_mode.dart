// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallSchemasMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action to apply to a matched request.
sealed class FirewallSchemasMode {const FirewallSchemasMode();

factory FirewallSchemasMode.fromJson(String json) { return switch (json) {
  'block' => block,
  'challenge' => challenge,
  'whitelist' => whitelist,
  'js_challenge' => jsChallenge,
  'managed_challenge' => managedChallenge,
  _ => FirewallSchemasMode$Unknown(json),
}; }

static const FirewallSchemasMode block = FirewallSchemasMode$block._();

static const FirewallSchemasMode challenge = FirewallSchemasMode$challenge._();

static const FirewallSchemasMode whitelist = FirewallSchemasMode$whitelist._();

static const FirewallSchemasMode jsChallenge = FirewallSchemasMode$jsChallenge._();

static const FirewallSchemasMode managedChallenge = FirewallSchemasMode$managedChallenge._();

static const List<FirewallSchemasMode> values = [block, challenge, whitelist, jsChallenge, managedChallenge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'block' => 'block',
  'challenge' => 'challenge',
  'whitelist' => 'whitelist',
  'js_challenge' => 'jsChallenge',
  'managed_challenge' => 'managedChallenge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallSchemasMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() block, required W Function() challenge, required W Function() whitelist, required W Function() jsChallenge, required W Function() managedChallenge, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallSchemasMode$block() => block(),
      FirewallSchemasMode$challenge() => challenge(),
      FirewallSchemasMode$whitelist() => whitelist(),
      FirewallSchemasMode$jsChallenge() => jsChallenge(),
      FirewallSchemasMode$managedChallenge() => managedChallenge(),
      FirewallSchemasMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? block, W Function()? challenge, W Function()? whitelist, W Function()? jsChallenge, W Function()? managedChallenge, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallSchemasMode$block() => block != null ? block() : orElse(value),
      FirewallSchemasMode$challenge() => challenge != null ? challenge() : orElse(value),
      FirewallSchemasMode$whitelist() => whitelist != null ? whitelist() : orElse(value),
      FirewallSchemasMode$jsChallenge() => jsChallenge != null ? jsChallenge() : orElse(value),
      FirewallSchemasMode$managedChallenge() => managedChallenge != null ? managedChallenge() : orElse(value),
      FirewallSchemasMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallSchemasMode($value)';

 }
@immutable final class FirewallSchemasMode$block extends FirewallSchemasMode {const FirewallSchemasMode$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasMode$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class FirewallSchemasMode$challenge extends FirewallSchemasMode {const FirewallSchemasMode$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasMode$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class FirewallSchemasMode$whitelist extends FirewallSchemasMode {const FirewallSchemasMode$whitelist._();

@override String get value => 'whitelist';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasMode$whitelist;

@override int get hashCode => 'whitelist'.hashCode;

 }
@immutable final class FirewallSchemasMode$jsChallenge extends FirewallSchemasMode {const FirewallSchemasMode$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasMode$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

 }
@immutable final class FirewallSchemasMode$managedChallenge extends FirewallSchemasMode {const FirewallSchemasMode$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSchemasMode$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

 }
@immutable final class FirewallSchemasMode$Unknown extends FirewallSchemasMode {const FirewallSchemasMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallSchemasMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
