// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAZoneListIpAccessRulesMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class IpAccessRulesForAZoneListIpAccessRulesMatch {const IpAccessRulesForAZoneListIpAccessRulesMatch();

factory IpAccessRulesForAZoneListIpAccessRulesMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => IpAccessRulesForAZoneListIpAccessRulesMatch$Unknown(json),
}; }

static const IpAccessRulesForAZoneListIpAccessRulesMatch any = IpAccessRulesForAZoneListIpAccessRulesMatch$any._();

static const IpAccessRulesForAZoneListIpAccessRulesMatch all = IpAccessRulesForAZoneListIpAccessRulesMatch$all._();

static const List<IpAccessRulesForAZoneListIpAccessRulesMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IpAccessRulesForAZoneListIpAccessRulesMatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesMatch$any() => any(),
      IpAccessRulesForAZoneListIpAccessRulesMatch$all() => all(),
      IpAccessRulesForAZoneListIpAccessRulesMatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesMatch$any() => any != null ? any() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesMatch$all() => all != null ? all() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesMatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAZoneListIpAccessRulesMatch($value)';

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesMatch$any extends IpAccessRulesForAZoneListIpAccessRulesMatch {const IpAccessRulesForAZoneListIpAccessRulesMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesMatch$all extends IpAccessRulesForAZoneListIpAccessRulesMatch {const IpAccessRulesForAZoneListIpAccessRulesMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesMatch$Unknown extends IpAccessRulesForAZoneListIpAccessRulesMatch {const IpAccessRulesForAZoneListIpAccessRulesMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAZoneListIpAccessRulesMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
