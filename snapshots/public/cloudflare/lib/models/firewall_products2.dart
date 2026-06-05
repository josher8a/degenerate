// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallProducts

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A list of products to bypass for a request when using the `bypass` action.
sealed class FirewallProducts2 {const FirewallProducts2();

factory FirewallProducts2.fromJson(String json) { return switch (json) {
  'zoneLockdown' => zoneLockdown,
  'uaBlock' => uaBlock,
  'bic' => bic,
  'hot' => hot,
  'securityLevel' => securityLevel,
  'rateLimit' => rateLimit,
  'waf' => waf,
  _ => FirewallProducts2$Unknown(json),
}; }

static const FirewallProducts2 zoneLockdown = FirewallProducts2$zoneLockdown._();

static const FirewallProducts2 uaBlock = FirewallProducts2$uaBlock._();

static const FirewallProducts2 bic = FirewallProducts2$bic._();

static const FirewallProducts2 hot = FirewallProducts2$hot._();

static const FirewallProducts2 securityLevel = FirewallProducts2$securityLevel._();

static const FirewallProducts2 rateLimit = FirewallProducts2$rateLimit._();

static const FirewallProducts2 waf = FirewallProducts2$waf._();

static const List<FirewallProducts2> values = [zoneLockdown, uaBlock, bic, hot, securityLevel, rateLimit, waf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'zoneLockdown' => 'zoneLockdown',
  'uaBlock' => 'uaBlock',
  'bic' => 'bic',
  'hot' => 'hot',
  'securityLevel' => 'securityLevel',
  'rateLimit' => 'rateLimit',
  'waf' => 'waf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallProducts2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() zoneLockdown, required W Function() uaBlock, required W Function() bic, required W Function() hot, required W Function() securityLevel, required W Function() rateLimit, required W Function() waf, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallProducts2$zoneLockdown() => zoneLockdown(),
      FirewallProducts2$uaBlock() => uaBlock(),
      FirewallProducts2$bic() => bic(),
      FirewallProducts2$hot() => hot(),
      FirewallProducts2$securityLevel() => securityLevel(),
      FirewallProducts2$rateLimit() => rateLimit(),
      FirewallProducts2$waf() => waf(),
      FirewallProducts2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? zoneLockdown, W Function()? uaBlock, W Function()? bic, W Function()? hot, W Function()? securityLevel, W Function()? rateLimit, W Function()? waf, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallProducts2$zoneLockdown() => zoneLockdown != null ? zoneLockdown() : orElse(value),
      FirewallProducts2$uaBlock() => uaBlock != null ? uaBlock() : orElse(value),
      FirewallProducts2$bic() => bic != null ? bic() : orElse(value),
      FirewallProducts2$hot() => hot != null ? hot() : orElse(value),
      FirewallProducts2$securityLevel() => securityLevel != null ? securityLevel() : orElse(value),
      FirewallProducts2$rateLimit() => rateLimit != null ? rateLimit() : orElse(value),
      FirewallProducts2$waf() => waf != null ? waf() : orElse(value),
      FirewallProducts2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallProducts2($value)';

 }
@immutable final class FirewallProducts2$zoneLockdown extends FirewallProducts2 {const FirewallProducts2$zoneLockdown._();

@override String get value => 'zoneLockdown';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallProducts2$zoneLockdown;

@override int get hashCode => 'zoneLockdown'.hashCode;

 }
@immutable final class FirewallProducts2$uaBlock extends FirewallProducts2 {const FirewallProducts2$uaBlock._();

@override String get value => 'uaBlock';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallProducts2$uaBlock;

@override int get hashCode => 'uaBlock'.hashCode;

 }
@immutable final class FirewallProducts2$bic extends FirewallProducts2 {const FirewallProducts2$bic._();

@override String get value => 'bic';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallProducts2$bic;

@override int get hashCode => 'bic'.hashCode;

 }
@immutable final class FirewallProducts2$hot extends FirewallProducts2 {const FirewallProducts2$hot._();

@override String get value => 'hot';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallProducts2$hot;

@override int get hashCode => 'hot'.hashCode;

 }
@immutable final class FirewallProducts2$securityLevel extends FirewallProducts2 {const FirewallProducts2$securityLevel._();

@override String get value => 'securityLevel';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallProducts2$securityLevel;

@override int get hashCode => 'securityLevel'.hashCode;

 }
@immutable final class FirewallProducts2$rateLimit extends FirewallProducts2 {const FirewallProducts2$rateLimit._();

@override String get value => 'rateLimit';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallProducts2$rateLimit;

@override int get hashCode => 'rateLimit'.hashCode;

 }
@immutable final class FirewallProducts2$waf extends FirewallProducts2 {const FirewallProducts2$waf._();

@override String get value => 'waf';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallProducts2$waf;

@override int get hashCode => 'waf'.hashCode;

 }
@immutable final class FirewallProducts2$Unknown extends FirewallProducts2 {const FirewallProducts2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallProducts2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
