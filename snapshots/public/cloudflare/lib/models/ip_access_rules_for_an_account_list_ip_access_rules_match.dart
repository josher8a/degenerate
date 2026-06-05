// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAnAccountListIpAccessRulesMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the search requirements. When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class IpAccessRulesForAnAccountListIpAccessRulesMatch {const IpAccessRulesForAnAccountListIpAccessRulesMatch();

factory IpAccessRulesForAnAccountListIpAccessRulesMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => IpAccessRulesForAnAccountListIpAccessRulesMatch$Unknown(json),
}; }

static const IpAccessRulesForAnAccountListIpAccessRulesMatch any = IpAccessRulesForAnAccountListIpAccessRulesMatch$any._();

static const IpAccessRulesForAnAccountListIpAccessRulesMatch all = IpAccessRulesForAnAccountListIpAccessRulesMatch$all._();

static const List<IpAccessRulesForAnAccountListIpAccessRulesMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IpAccessRulesForAnAccountListIpAccessRulesMatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAnAccountListIpAccessRulesMatch$any() => any(),
      IpAccessRulesForAnAccountListIpAccessRulesMatch$all() => all(),
      IpAccessRulesForAnAccountListIpAccessRulesMatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAnAccountListIpAccessRulesMatch$any() => any != null ? any() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesMatch$all() => all != null ? all() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesMatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAnAccountListIpAccessRulesMatch($value)';

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesMatch$any extends IpAccessRulesForAnAccountListIpAccessRulesMatch {const IpAccessRulesForAnAccountListIpAccessRulesMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesMatch$all extends IpAccessRulesForAnAccountListIpAccessRulesMatch {const IpAccessRulesForAnAccountListIpAccessRulesMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesMatch$Unknown extends IpAccessRulesForAnAccountListIpAccessRulesMatch {const IpAccessRulesForAnAccountListIpAccessRulesMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAnAccountListIpAccessRulesMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
