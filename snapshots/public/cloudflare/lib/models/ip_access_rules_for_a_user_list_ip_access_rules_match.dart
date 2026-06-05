// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAUserListIpAccessRulesMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the search requirements. When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class IpAccessRulesForAUserListIpAccessRulesMatch {const IpAccessRulesForAUserListIpAccessRulesMatch();

factory IpAccessRulesForAUserListIpAccessRulesMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => IpAccessRulesForAUserListIpAccessRulesMatch$Unknown(json),
}; }

static const IpAccessRulesForAUserListIpAccessRulesMatch any = IpAccessRulesForAUserListIpAccessRulesMatch$any._();

static const IpAccessRulesForAUserListIpAccessRulesMatch all = IpAccessRulesForAUserListIpAccessRulesMatch$all._();

static const List<IpAccessRulesForAUserListIpAccessRulesMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IpAccessRulesForAUserListIpAccessRulesMatch$Unknown; } 
@override String toString() => 'IpAccessRulesForAUserListIpAccessRulesMatch($value)';

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesMatch$any extends IpAccessRulesForAUserListIpAccessRulesMatch {const IpAccessRulesForAUserListIpAccessRulesMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesMatch$all extends IpAccessRulesForAUserListIpAccessRulesMatch {const IpAccessRulesForAUserListIpAccessRulesMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesMatch$Unknown extends IpAccessRulesForAUserListIpAccessRulesMatch {const IpAccessRulesForAUserListIpAccessRulesMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAUserListIpAccessRulesMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
