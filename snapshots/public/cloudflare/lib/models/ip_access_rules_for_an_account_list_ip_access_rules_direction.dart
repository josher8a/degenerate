// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAnAccountListIpAccessRulesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the direction used to sort returned rules.
sealed class IpAccessRulesForAnAccountListIpAccessRulesDirection {const IpAccessRulesForAnAccountListIpAccessRulesDirection();

factory IpAccessRulesForAnAccountListIpAccessRulesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IpAccessRulesForAnAccountListIpAccessRulesDirection$Unknown(json),
}; }

static const IpAccessRulesForAnAccountListIpAccessRulesDirection asc = IpAccessRulesForAnAccountListIpAccessRulesDirection$asc._();

static const IpAccessRulesForAnAccountListIpAccessRulesDirection desc = IpAccessRulesForAnAccountListIpAccessRulesDirection$desc._();

static const List<IpAccessRulesForAnAccountListIpAccessRulesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IpAccessRulesForAnAccountListIpAccessRulesDirection$Unknown; } 
@override String toString() => 'IpAccessRulesForAnAccountListIpAccessRulesDirection($value)';

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesDirection$asc extends IpAccessRulesForAnAccountListIpAccessRulesDirection {const IpAccessRulesForAnAccountListIpAccessRulesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesDirection$desc extends IpAccessRulesForAnAccountListIpAccessRulesDirection {const IpAccessRulesForAnAccountListIpAccessRulesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesDirection$Unknown extends IpAccessRulesForAnAccountListIpAccessRulesDirection {const IpAccessRulesForAnAccountListIpAccessRulesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAnAccountListIpAccessRulesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
