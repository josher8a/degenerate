// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafManagedRulesMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the state of the rules contained in the rule group. When `on`, the rules in the group are configurable/usable.
sealed class WafManagedRulesMode {const WafManagedRulesMode();

factory WafManagedRulesMode.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => WafManagedRulesMode$Unknown(json),
}; }

static const WafManagedRulesMode $on = WafManagedRulesMode$$on._();

static const WafManagedRulesMode off = WafManagedRulesMode$off._();

static const List<WafManagedRulesMode> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafManagedRulesMode$Unknown; } 
@override String toString() => 'WafManagedRulesMode($value)';

 }
@immutable final class WafManagedRulesMode$$on extends WafManagedRulesMode {const WafManagedRulesMode$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesMode$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class WafManagedRulesMode$off extends WafManagedRulesMode {const WafManagedRulesMode$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesMode$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WafManagedRulesMode$Unknown extends WafManagedRulesMode {const WafManagedRulesMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafManagedRulesMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
