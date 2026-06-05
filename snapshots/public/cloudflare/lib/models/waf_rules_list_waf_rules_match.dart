// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRulesListWafRulesMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the search requirements. When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class WafRulesListWafRulesMatch {const WafRulesListWafRulesMatch();

factory WafRulesListWafRulesMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => WafRulesListWafRulesMatch$Unknown(json),
}; }

static const WafRulesListWafRulesMatch any = WafRulesListWafRulesMatch$any._();

static const WafRulesListWafRulesMatch all = WafRulesListWafRulesMatch$all._();

static const List<WafRulesListWafRulesMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRulesListWafRulesMatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      WafRulesListWafRulesMatch$any() => any(),
      WafRulesListWafRulesMatch$all() => all(),
      WafRulesListWafRulesMatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      WafRulesListWafRulesMatch$any() => any != null ? any() : orElse(value),
      WafRulesListWafRulesMatch$all() => all != null ? all() : orElse(value),
      WafRulesListWafRulesMatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WafRulesListWafRulesMatch($value)';

 }
@immutable final class WafRulesListWafRulesMatch$any extends WafRulesListWafRulesMatch {const WafRulesListWafRulesMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class WafRulesListWafRulesMatch$all extends WafRulesListWafRulesMatch {const WafRulesListWafRulesMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class WafRulesListWafRulesMatch$Unknown extends WafRulesListWafRulesMatch {const WafRulesListWafRulesMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRulesListWafRulesMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
