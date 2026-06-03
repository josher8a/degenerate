// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAZoneListIpAccessRulesMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
@immutable final class IpAccessRulesForAZoneListIpAccessRulesMatch {const IpAccessRulesForAZoneListIpAccessRulesMatch._(this.value);

factory IpAccessRulesForAZoneListIpAccessRulesMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => IpAccessRulesForAZoneListIpAccessRulesMatch._(json),
}; }

static const IpAccessRulesForAZoneListIpAccessRulesMatch any = IpAccessRulesForAZoneListIpAccessRulesMatch._('any');

static const IpAccessRulesForAZoneListIpAccessRulesMatch all = IpAccessRulesForAZoneListIpAccessRulesMatch._('all');

static const List<IpAccessRulesForAZoneListIpAccessRulesMatch> values = [any, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAZoneListIpAccessRulesMatch && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IpAccessRulesForAZoneListIpAccessRulesMatch($value)';

 }
