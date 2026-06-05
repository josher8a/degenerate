// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRulesListWafRulesMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the action/mode a rule has been overridden to perform.
sealed class WafRulesListWafRulesMode {const WafRulesListWafRulesMode();

factory WafRulesListWafRulesMode.fromJson(String json) { return switch (json) {
  'DIS' => dis,
  'CHL' => chl,
  'BLK' => blk,
  'SIM' => sim,
  _ => WafRulesListWafRulesMode$Unknown(json),
}; }

static const WafRulesListWafRulesMode dis = WafRulesListWafRulesMode$dis._();

static const WafRulesListWafRulesMode chl = WafRulesListWafRulesMode$chl._();

static const WafRulesListWafRulesMode blk = WafRulesListWafRulesMode$blk._();

static const WafRulesListWafRulesMode sim = WafRulesListWafRulesMode$sim._();

static const List<WafRulesListWafRulesMode> values = [dis, chl, blk, sim];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DIS' => 'dis',
  'CHL' => 'chl',
  'BLK' => 'blk',
  'SIM' => 'sim',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRulesListWafRulesMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dis, required W Function() chl, required W Function() blk, required W Function() sim, required W Function(String value) $unknown, }) { return switch (this) {
      WafRulesListWafRulesMode$dis() => dis(),
      WafRulesListWafRulesMode$chl() => chl(),
      WafRulesListWafRulesMode$blk() => blk(),
      WafRulesListWafRulesMode$sim() => sim(),
      WafRulesListWafRulesMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dis, W Function()? chl, W Function()? blk, W Function()? sim, W Function(String value)? $unknown, }) { return switch (this) {
      WafRulesListWafRulesMode$dis() => dis != null ? dis() : orElse(value),
      WafRulesListWafRulesMode$chl() => chl != null ? chl() : orElse(value),
      WafRulesListWafRulesMode$blk() => blk != null ? blk() : orElse(value),
      WafRulesListWafRulesMode$sim() => sim != null ? sim() : orElse(value),
      WafRulesListWafRulesMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WafRulesListWafRulesMode($value)';

 }
@immutable final class WafRulesListWafRulesMode$dis extends WafRulesListWafRulesMode {const WafRulesListWafRulesMode$dis._();

@override String get value => 'DIS';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesMode$dis;

@override int get hashCode => 'DIS'.hashCode;

 }
@immutable final class WafRulesListWafRulesMode$chl extends WafRulesListWafRulesMode {const WafRulesListWafRulesMode$chl._();

@override String get value => 'CHL';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesMode$chl;

@override int get hashCode => 'CHL'.hashCode;

 }
@immutable final class WafRulesListWafRulesMode$blk extends WafRulesListWafRulesMode {const WafRulesListWafRulesMode$blk._();

@override String get value => 'BLK';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesMode$blk;

@override int get hashCode => 'BLK'.hashCode;

 }
@immutable final class WafRulesListWafRulesMode$sim extends WafRulesListWafRulesMode {const WafRulesListWafRulesMode$sim._();

@override String get value => 'SIM';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesMode$sim;

@override int get hashCode => 'SIM'.hashCode;

 }
@immutable final class WafRulesListWafRulesMode$Unknown extends WafRulesListWafRulesMode {const WafRulesListWafRulesMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRulesListWafRulesMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
