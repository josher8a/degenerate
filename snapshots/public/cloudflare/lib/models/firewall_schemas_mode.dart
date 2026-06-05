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
