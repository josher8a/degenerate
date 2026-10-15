// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSkipRule (inline: ActionParameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_id.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_phase.dart';/// A phase to skip the execution of. This option is only compatible with the products option.
sealed class RulesetsSkipPhase {const RulesetsSkipPhase();

factory RulesetsSkipPhase.fromJson(String json) {return switch (json) {
  'current' => current,
  _ => RulesetsSkipPhase$Unknown(json),
};}

static const RulesetsSkipPhase current = RulesetsSkipPhase$current._();

static const List<RulesetsSkipPhase> values = [current];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'current' => 'current',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is RulesetsSkipPhase$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() current, required W Function(String value) $unknown, }) {return switch (this) {
      RulesetsSkipPhase$current() => current(),
      RulesetsSkipPhase$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? current, W Function(String value)? $unknown, }) {return switch (this) {
      RulesetsSkipPhase$current() => current != null ? current() : orElse(value),
      RulesetsSkipPhase$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'RulesetsSkipPhase($value)';

}
@immutable final class RulesetsSkipPhase$current extends RulesetsSkipPhase {const RulesetsSkipPhase$current._();

@override String get value => 'current';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipPhase$current;

@override int get hashCode => 'current'.hashCode;

}
@immutable final class RulesetsSkipPhase$Unknown extends RulesetsSkipPhase {const RulesetsSkipPhase$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSkipPhase$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// A ruleset to skip the execution of. This option is incompatible with the rulesets option.
sealed class RulesetsSkipRuleset {const RulesetsSkipRuleset();

factory RulesetsSkipRuleset.fromJson(String json) {return switch (json) {
  'current' => current,
  _ => RulesetsSkipRuleset$Unknown(json),
};}

static const RulesetsSkipRuleset current = RulesetsSkipRuleset$current._();

static const List<RulesetsSkipRuleset> values = [current];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'current' => 'current',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is RulesetsSkipRuleset$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() current, required W Function(String value) $unknown, }) {return switch (this) {
      RulesetsSkipRuleset$current() => current(),
      RulesetsSkipRuleset$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? current, W Function(String value)? $unknown, }) {return switch (this) {
      RulesetsSkipRuleset$current() => current != null ? current() : orElse(value),
      RulesetsSkipRuleset$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'RulesetsSkipRuleset($value)';

}
@immutable final class RulesetsSkipRuleset$current extends RulesetsSkipRuleset {const RulesetsSkipRuleset$current._();

@override String get value => 'current';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipRuleset$current;

@override int get hashCode => 'current'.hashCode;

}
@immutable final class RulesetsSkipRuleset$Unknown extends RulesetsSkipRuleset {const RulesetsSkipRuleset$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSkipRuleset$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The name of a legacy security product to skip the execution of.
sealed class RulesetsSkipProducts2 {const RulesetsSkipProducts2();

factory RulesetsSkipProducts2.fromJson(String json) {return switch (json) {
  'bic' => bic,
  'hot' => hot,
  'rateLimit' => rateLimit,
  'securityLevel' => securityLevel,
  'uaBlock' => uaBlock,
  'waf' => waf,
  'zoneLockdown' => zoneLockdown,
  _ => RulesetsSkipProducts2$Unknown(json),
};}

static const RulesetsSkipProducts2 bic = RulesetsSkipProducts2$bic._();

static const RulesetsSkipProducts2 hot = RulesetsSkipProducts2$hot._();

static const RulesetsSkipProducts2 rateLimit = RulesetsSkipProducts2$rateLimit._();

static const RulesetsSkipProducts2 securityLevel = RulesetsSkipProducts2$securityLevel._();

static const RulesetsSkipProducts2 uaBlock = RulesetsSkipProducts2$uaBlock._();

static const RulesetsSkipProducts2 waf = RulesetsSkipProducts2$waf._();

static const RulesetsSkipProducts2 zoneLockdown = RulesetsSkipProducts2$zoneLockdown._();

static const List<RulesetsSkipProducts2> values = [bic, hot, rateLimit, securityLevel, uaBlock, waf, zoneLockdown];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'bic' => 'bic',
  'hot' => 'hot',
  'rateLimit' => 'rateLimit',
  'securityLevel' => 'securityLevel',
  'uaBlock' => 'uaBlock',
  'waf' => 'waf',
  'zoneLockdown' => 'zoneLockdown',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is RulesetsSkipProducts2$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() bic, required W Function() hot, required W Function() rateLimit, required W Function() securityLevel, required W Function() uaBlock, required W Function() waf, required W Function() zoneLockdown, required W Function(String value) $unknown, }) {return switch (this) {
      RulesetsSkipProducts2$bic() => bic(),
      RulesetsSkipProducts2$hot() => hot(),
      RulesetsSkipProducts2$rateLimit() => rateLimit(),
      RulesetsSkipProducts2$securityLevel() => securityLevel(),
      RulesetsSkipProducts2$uaBlock() => uaBlock(),
      RulesetsSkipProducts2$waf() => waf(),
      RulesetsSkipProducts2$zoneLockdown() => zoneLockdown(),
      RulesetsSkipProducts2$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bic, W Function()? hot, W Function()? rateLimit, W Function()? securityLevel, W Function()? uaBlock, W Function()? waf, W Function()? zoneLockdown, W Function(String value)? $unknown, }) {return switch (this) {
      RulesetsSkipProducts2$bic() => bic != null ? bic() : orElse(value),
      RulesetsSkipProducts2$hot() => hot != null ? hot() : orElse(value),
      RulesetsSkipProducts2$rateLimit() => rateLimit != null ? rateLimit() : orElse(value),
      RulesetsSkipProducts2$securityLevel() => securityLevel != null ? securityLevel() : orElse(value),
      RulesetsSkipProducts2$uaBlock() => uaBlock != null ? uaBlock() : orElse(value),
      RulesetsSkipProducts2$waf() => waf != null ? waf() : orElse(value),
      RulesetsSkipProducts2$zoneLockdown() => zoneLockdown != null ? zoneLockdown() : orElse(value),
      RulesetsSkipProducts2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'RulesetsSkipProducts2($value)';

}
@immutable final class RulesetsSkipProducts2$bic extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$bic._();

@override String get value => 'bic';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipProducts2$bic;

@override int get hashCode => 'bic'.hashCode;

}
@immutable final class RulesetsSkipProducts2$hot extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$hot._();

@override String get value => 'hot';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipProducts2$hot;

@override int get hashCode => 'hot'.hashCode;

}
@immutable final class RulesetsSkipProducts2$rateLimit extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$rateLimit._();

@override String get value => 'rateLimit';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipProducts2$rateLimit;

@override int get hashCode => 'rateLimit'.hashCode;

}
@immutable final class RulesetsSkipProducts2$securityLevel extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$securityLevel._();

@override String get value => 'securityLevel';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipProducts2$securityLevel;

@override int get hashCode => 'securityLevel'.hashCode;

}
@immutable final class RulesetsSkipProducts2$uaBlock extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$uaBlock._();

@override String get value => 'uaBlock';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipProducts2$uaBlock;

@override int get hashCode => 'uaBlock'.hashCode;

}
@immutable final class RulesetsSkipProducts2$waf extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$waf._();

@override String get value => 'waf';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipProducts2$waf;

@override int get hashCode => 'waf'.hashCode;

}
@immutable final class RulesetsSkipProducts2$zoneLockdown extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$zoneLockdown._();

@override String get value => 'zoneLockdown';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipProducts2$zoneLockdown;

@override int get hashCode => 'zoneLockdown'.hashCode;

}
@immutable final class RulesetsSkipProducts2$Unknown extends RulesetsSkipProducts2 {const RulesetsSkipProducts2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSkipProducts2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class RulesetsSkipRuleActionParameters {const RulesetsSkipRuleActionParameters({this.phase, this.phases, this.products, this.rules, this.ruleset, this.rulesets, });

factory RulesetsSkipRuleActionParameters.fromJson(Map<String, dynamic> json) {return RulesetsSkipRuleActionParameters(
  phase: json['phase'] != null ? RulesetsSkipPhase.fromJson(json['phase'] as String) : null,
  phases: (json['phases'] as List<dynamic>?)?.map((e) => RulesetsRulesetPhase.fromJson(e as String)).toList(),
  products: (json['products'] as List<dynamic>?)?.map((e) => RulesetsSkipProducts2.fromJson(e as String)).toList(),
  rules: (json['rules'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => RulesetsRuleId.fromJson(e as String)).toList())),
  ruleset: json['ruleset'] != null ? RulesetsSkipRuleset.fromJson(json['ruleset'] as String) : null,
  rulesets: (json['rulesets'] as List<dynamic>?)?.map((e) => RulesetsRulesetId.fromJson(e as String)).toList(),
);}

/// A phase to skip the execution of. This option is only compatible with the products option.
final RulesetsSkipPhase? phase;

/// A list of phases to skip the execution of. This option is incompatible with the rulesets option.
final List<RulesetsRulesetPhase>? phases;

/// A list of legacy security products to skip the execution of.
final List<RulesetsSkipProducts2>? products;

final Map<String,List<RulesetsRuleId>>? rules;

final RulesetsSkipRuleset? ruleset;

final List<RulesetsRulesetId>? rulesets;

Map<String, dynamic> toJson() {return {
  if (phase != null) 'phase': phase?.toJson(),
  if (phases != null) 'phases': phases?.map((e) => e.toJson()).toList(),
  if (products != null) 'products': products?.map((e) => e.toJson()).toList(),
  if (rules != null) 'rules': rules?.map((k, v) => MapEntry(k, v.map((e) => e.toJson()).toList())),
  if (ruleset != null) 'ruleset': ruleset?.toJson(),
  if (rulesets != null) 'rulesets': rulesets?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'phase', 'phases', 'products', 'rules', 'ruleset', 'rulesets'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final phases$ = phases;
if (phases$ != null) {
  if (phases$.isEmpty) { errors.add('phases: must have >= 1 items'); }
  if (phases$.toSet().length != phases$.length) { errors.add('phases: items must be unique'); }
}
final products$ = products;
if (products$ != null) {
  if (products$.isEmpty) { errors.add('products: must have >= 1 items'); }
  if (products$.toSet().length != products$.length) { errors.add('products: items must be unique'); }
}
final rulesets$ = rulesets;
if (rulesets$ != null) {
  if (rulesets$.isEmpty) { errors.add('rulesets: must have >= 1 items'); }
  if (rulesets$.toSet().length != rulesets$.length) { errors.add('rulesets: items must be unique'); }
}
return errors;}
RulesetsSkipRuleActionParameters copyWith({RulesetsSkipPhase? Function()? phase, List<RulesetsRulesetPhase>? Function()? phases, List<RulesetsSkipProducts2>? Function()? products, Map<String, List<RulesetsRuleId>>? Function()? rules, RulesetsSkipRuleset? Function()? ruleset, List<RulesetsRulesetId>? Function()? rulesets, }) {return RulesetsSkipRuleActionParameters(
  phase: phase != null ? phase() : this.phase,
  phases: phases != null ? phases() : this.phases,
  products: products != null ? products() : this.products,
  rules: rules != null ? rules() : this.rules,
  ruleset: ruleset != null ? ruleset() : this.ruleset,
  rulesets: rulesets != null ? rulesets() : this.rulesets,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSkipRuleActionParameters &&
          phase == other.phase &&
          listEquals(phases, other.phases) &&
          listEquals(products, other.products) &&
          rules == other.rules &&
          ruleset == other.ruleset &&
          listEquals(rulesets, other.rulesets);

@override int get hashCode => Object.hash(phase, Object.hashAll(phases ?? const []), Object.hashAll(products ?? const []), rules, ruleset, Object.hashAll(rulesets ?? const []));

@override String toString() => 'RulesetsSkipRuleActionParameters(phase: $phase, phases: $phases, products: $products, rules: $rules, ruleset: $ruleset, rulesets: $rulesets)';

}
