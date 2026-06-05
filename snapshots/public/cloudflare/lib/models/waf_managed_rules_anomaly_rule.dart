// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafManagedRulesAnomalyRule

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the mode anomaly. When set to `on`, the current WAF rule will be used when evaluating the request. Applies to anomaly detection WAF rules.
sealed class WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly();

factory WafManagedRulesModeAnomaly.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => WafManagedRulesModeAnomaly$Unknown(json),
}; }

static const WafManagedRulesModeAnomaly $on = WafManagedRulesModeAnomaly$$on._();

static const WafManagedRulesModeAnomaly off = WafManagedRulesModeAnomaly$off._();

static const List<WafManagedRulesModeAnomaly> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafManagedRulesModeAnomaly$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      WafManagedRulesModeAnomaly$$on() => $on(),
      WafManagedRulesModeAnomaly$off() => off(),
      WafManagedRulesModeAnomaly$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      WafManagedRulesModeAnomaly$$on() => $on != null ? $on() : orElse(value),
      WafManagedRulesModeAnomaly$off() => off != null ? off() : orElse(value),
      WafManagedRulesModeAnomaly$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WafManagedRulesModeAnomaly($value)';

 }
@immutable final class WafManagedRulesModeAnomaly$$on extends WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeAnomaly$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class WafManagedRulesModeAnomaly$off extends WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeAnomaly$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WafManagedRulesModeAnomaly$Unknown extends WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafManagedRulesModeAnomaly$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When triggered, anomaly detection WAF rules contribute to an overall threat score that will determine if a request is considered malicious. You can configure the total scoring threshold through the 'sensitivity' property of the WAF package.
@immutable final class WafManagedRulesAnomalyRule {const WafManagedRulesAnomalyRule({required this.allowedModes, required this.mode, });

factory WafManagedRulesAnomalyRule.fromJson(Map<String, dynamic> json) { return WafManagedRulesAnomalyRule(
  allowedModes: (json['allowed_modes'] as List<dynamic>).map((e) => WafManagedRulesModeAnomaly.fromJson(e as String)).toList(),
  mode: WafManagedRulesModeAnomaly.fromJson(json['mode'] as String),
); }

/// Defines the available modes for the current WAF rule. Applies to anomaly detection WAF rules.
final List<WafManagedRulesModeAnomaly> allowedModes;

final WafManagedRulesModeAnomaly mode;

Map<String, dynamic> toJson() { return {
  'allowed_modes': allowedModes.map((e) => e.toJson()).toList(),
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_modes') &&
      json.containsKey('mode'); } 
WafManagedRulesAnomalyRule copyWith({List<WafManagedRulesModeAnomaly>? allowedModes, WafManagedRulesModeAnomaly? mode, }) { return WafManagedRulesAnomalyRule(
  allowedModes: allowedModes ?? this.allowedModes,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafManagedRulesAnomalyRule &&
          listEquals(allowedModes, other.allowedModes) &&
          mode == other.mode;

@override int get hashCode => Object.hash(Object.hashAll(allowedModes), mode);

@override String toString() => 'WafManagedRulesAnomalyRule(allowedModes: $allowedModes, mode: $mode)';

 }
