// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAUserListIpAccessRulesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the direction used to sort returned rules.
sealed class IpAccessRulesForAUserListIpAccessRulesDirection {const IpAccessRulesForAUserListIpAccessRulesDirection();

factory IpAccessRulesForAUserListIpAccessRulesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IpAccessRulesForAUserListIpAccessRulesDirection$Unknown(json),
}; }

static const IpAccessRulesForAUserListIpAccessRulesDirection asc = IpAccessRulesForAUserListIpAccessRulesDirection$asc._();

static const IpAccessRulesForAUserListIpAccessRulesDirection desc = IpAccessRulesForAUserListIpAccessRulesDirection$desc._();

static const List<IpAccessRulesForAUserListIpAccessRulesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IpAccessRulesForAUserListIpAccessRulesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAUserListIpAccessRulesDirection$asc() => asc(),
      IpAccessRulesForAUserListIpAccessRulesDirection$desc() => desc(),
      IpAccessRulesForAUserListIpAccessRulesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAUserListIpAccessRulesDirection$asc() => asc != null ? asc() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesDirection$desc() => desc != null ? desc() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAUserListIpAccessRulesDirection($value)';

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesDirection$asc extends IpAccessRulesForAUserListIpAccessRulesDirection {const IpAccessRulesForAUserListIpAccessRulesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesDirection$desc extends IpAccessRulesForAUserListIpAccessRulesDirection {const IpAccessRulesForAUserListIpAccessRulesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesDirection$Unknown extends IpAccessRulesForAUserListIpAccessRulesDirection {const IpAccessRulesForAUserListIpAccessRulesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAUserListIpAccessRulesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
