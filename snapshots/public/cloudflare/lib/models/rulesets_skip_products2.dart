// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSkipProducts

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The name of a legacy security product to skip the execution of.
sealed class RulesetsSkipProducts2 {const RulesetsSkipProducts2();

factory RulesetsSkipProducts2.fromJson(String json) { return switch (json) {
  'bic' => bic,
  'hot' => hot,
  'rateLimit' => rateLimit,
  'securityLevel' => securityLevel,
  'uaBlock' => uaBlock,
  'waf' => waf,
  'zoneLockdown' => zoneLockdown,
  _ => RulesetsSkipProducts2$Unknown(json),
}; }

static const RulesetsSkipProducts2 bic = RulesetsSkipProducts2$bic._();

static const RulesetsSkipProducts2 hot = RulesetsSkipProducts2$hot._();

static const RulesetsSkipProducts2 rateLimit = RulesetsSkipProducts2$rateLimit._();

static const RulesetsSkipProducts2 securityLevel = RulesetsSkipProducts2$securityLevel._();

static const RulesetsSkipProducts2 uaBlock = RulesetsSkipProducts2$uaBlock._();

static const RulesetsSkipProducts2 waf = RulesetsSkipProducts2$waf._();

static const RulesetsSkipProducts2 zoneLockdown = RulesetsSkipProducts2$zoneLockdown._();

static const List<RulesetsSkipProducts2> values = [bic, hot, rateLimit, securityLevel, uaBlock, waf, zoneLockdown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bic' => 'bic',
  'hot' => 'hot',
  'rateLimit' => 'rateLimit',
  'securityLevel' => 'securityLevel',
  'uaBlock' => 'uaBlock',
  'waf' => 'waf',
  'zoneLockdown' => 'zoneLockdown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsSkipProducts2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bic, required W Function() hot, required W Function() rateLimit, required W Function() securityLevel, required W Function() uaBlock, required W Function() waf, required W Function() zoneLockdown, required W Function(String value) $unknown, }) { return switch (this) {
      RulesetsSkipProducts2$bic() => bic(),
      RulesetsSkipProducts2$hot() => hot(),
      RulesetsSkipProducts2$rateLimit() => rateLimit(),
      RulesetsSkipProducts2$securityLevel() => securityLevel(),
      RulesetsSkipProducts2$uaBlock() => uaBlock(),
      RulesetsSkipProducts2$waf() => waf(),
      RulesetsSkipProducts2$zoneLockdown() => zoneLockdown(),
      RulesetsSkipProducts2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bic, W Function()? hot, W Function()? rateLimit, W Function()? securityLevel, W Function()? uaBlock, W Function()? waf, W Function()? zoneLockdown, W Function(String value)? $unknown, }) { return switch (this) {
      RulesetsSkipProducts2$bic() => bic != null ? bic() : orElse(value),
      RulesetsSkipProducts2$hot() => hot != null ? hot() : orElse(value),
      RulesetsSkipProducts2$rateLimit() => rateLimit != null ? rateLimit() : orElse(value),
      RulesetsSkipProducts2$securityLevel() => securityLevel != null ? securityLevel() : orElse(value),
      RulesetsSkipProducts2$uaBlock() => uaBlock != null ? uaBlock() : orElse(value),
      RulesetsSkipProducts2$waf() => waf != null ? waf() : orElse(value),
      RulesetsSkipProducts2$zoneLockdown() => zoneLockdown != null ? zoneLockdown() : orElse(value),
      RulesetsSkipProducts2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
