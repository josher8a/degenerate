// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRulesUpdateAWafRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
sealed class WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode();

factory WafRulesUpdateAWafRuleRequestMode.fromJson(String json) { return switch (json) {
  'default' => $default,
  'disable' => disable,
  'simulate' => simulate,
  'block' => block,
  'challenge' => challenge,
  'on' => $on,
  'off' => off,
  _ => WafRulesUpdateAWafRuleRequestMode$Unknown(json),
}; }

static const WafRulesUpdateAWafRuleRequestMode $default = WafRulesUpdateAWafRuleRequestMode$$default._();

static const WafRulesUpdateAWafRuleRequestMode disable = WafRulesUpdateAWafRuleRequestMode$disable._();

static const WafRulesUpdateAWafRuleRequestMode simulate = WafRulesUpdateAWafRuleRequestMode$simulate._();

static const WafRulesUpdateAWafRuleRequestMode block = WafRulesUpdateAWafRuleRequestMode$block._();

static const WafRulesUpdateAWafRuleRequestMode challenge = WafRulesUpdateAWafRuleRequestMode$challenge._();

static const WafRulesUpdateAWafRuleRequestMode $on = WafRulesUpdateAWafRuleRequestMode$$on._();

static const WafRulesUpdateAWafRuleRequestMode off = WafRulesUpdateAWafRuleRequestMode$off._();

static const List<WafRulesUpdateAWafRuleRequestMode> values = [$default, disable, simulate, block, challenge, $on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'disable' => 'disable',
  'simulate' => 'simulate',
  'block' => 'block',
  'challenge' => 'challenge',
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRulesUpdateAWafRuleRequestMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $default, required W Function() disable, required W Function() simulate, required W Function() block, required W Function() challenge, required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      WafRulesUpdateAWafRuleRequestMode$$default() => $default(),
      WafRulesUpdateAWafRuleRequestMode$disable() => disable(),
      WafRulesUpdateAWafRuleRequestMode$simulate() => simulate(),
      WafRulesUpdateAWafRuleRequestMode$block() => block(),
      WafRulesUpdateAWafRuleRequestMode$challenge() => challenge(),
      WafRulesUpdateAWafRuleRequestMode$$on() => $on(),
      WafRulesUpdateAWafRuleRequestMode$off() => off(),
      WafRulesUpdateAWafRuleRequestMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $default, W Function()? disable, W Function()? simulate, W Function()? block, W Function()? challenge, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      WafRulesUpdateAWafRuleRequestMode$$default() => $default != null ? $default() : orElse(value),
      WafRulesUpdateAWafRuleRequestMode$disable() => disable != null ? disable() : orElse(value),
      WafRulesUpdateAWafRuleRequestMode$simulate() => simulate != null ? simulate() : orElse(value),
      WafRulesUpdateAWafRuleRequestMode$block() => block != null ? block() : orElse(value),
      WafRulesUpdateAWafRuleRequestMode$challenge() => challenge != null ? challenge() : orElse(value),
      WafRulesUpdateAWafRuleRequestMode$$on() => $on != null ? $on() : orElse(value),
      WafRulesUpdateAWafRuleRequestMode$off() => off != null ? off() : orElse(value),
      WafRulesUpdateAWafRuleRequestMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WafRulesUpdateAWafRuleRequestMode($value)';

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$$default extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesUpdateAWafRuleRequestMode$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$disable extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$disable._();

@override String get value => 'disable';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesUpdateAWafRuleRequestMode$disable;

@override int get hashCode => 'disable'.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$simulate extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$simulate._();

@override String get value => 'simulate';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesUpdateAWafRuleRequestMode$simulate;

@override int get hashCode => 'simulate'.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$block extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesUpdateAWafRuleRequestMode$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$challenge extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesUpdateAWafRuleRequestMode$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$$on extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesUpdateAWafRuleRequestMode$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$off extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesUpdateAWafRuleRequestMode$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequestMode$Unknown extends WafRulesUpdateAWafRuleRequestMode {const WafRulesUpdateAWafRuleRequestMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRulesUpdateAWafRuleRequestMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WafRulesUpdateAWafRuleRequest {const WafRulesUpdateAWafRuleRequest({this.mode});

factory WafRulesUpdateAWafRuleRequest.fromJson(Map<String, dynamic> json) { return WafRulesUpdateAWafRuleRequest(
  mode: json['mode'] != null ? WafRulesUpdateAWafRuleRequestMode.fromJson(json['mode'] as String) : null,
); }

/// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
/// 
/// Example: `'on'`
final WafRulesUpdateAWafRuleRequestMode? mode;

Map<String, dynamic> toJson() { return {
  if (mode != null) 'mode': mode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mode'}.contains(key)); } 
WafRulesUpdateAWafRuleRequest copyWith({WafRulesUpdateAWafRuleRequestMode? Function()? mode}) { return WafRulesUpdateAWafRuleRequest(
  mode: mode != null ? mode() : this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafRulesUpdateAWafRuleRequest &&
          mode == other.mode;

@override int get hashCode => mode.hashCode;

@override String toString() => 'WafRulesUpdateAWafRuleRequest(mode: $mode)';

 }
