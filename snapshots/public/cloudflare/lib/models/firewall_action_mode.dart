// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallActionMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default action performed by the rules in the WAF package.
sealed class FirewallActionMode {const FirewallActionMode();

factory FirewallActionMode.fromJson(String json) { return switch (json) {
  'simulate' => simulate,
  'block' => block,
  'challenge' => challenge,
  _ => FirewallActionMode$Unknown(json),
}; }

static const FirewallActionMode simulate = FirewallActionMode$simulate._();

static const FirewallActionMode block = FirewallActionMode$block._();

static const FirewallActionMode challenge = FirewallActionMode$challenge._();

static const List<FirewallActionMode> values = [simulate, block, challenge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'simulate' => 'simulate',
  'block' => 'block',
  'challenge' => 'challenge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallActionMode$Unknown; } 
@override String toString() => 'FirewallActionMode($value)';

 }
@immutable final class FirewallActionMode$simulate extends FirewallActionMode {const FirewallActionMode$simulate._();

@override String get value => 'simulate';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallActionMode$simulate;

@override int get hashCode => 'simulate'.hashCode;

 }
@immutable final class FirewallActionMode$block extends FirewallActionMode {const FirewallActionMode$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallActionMode$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class FirewallActionMode$challenge extends FirewallActionMode {const FirewallActionMode$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallActionMode$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class FirewallActionMode$Unknown extends FirewallActionMode {const FirewallActionMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallActionMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
