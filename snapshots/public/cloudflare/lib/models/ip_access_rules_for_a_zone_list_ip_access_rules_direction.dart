// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAZoneListIpAccessRulesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned rules.
sealed class IpAccessRulesForAZoneListIpAccessRulesDirection {const IpAccessRulesForAZoneListIpAccessRulesDirection();

factory IpAccessRulesForAZoneListIpAccessRulesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IpAccessRulesForAZoneListIpAccessRulesDirection$Unknown(json),
}; }

static const IpAccessRulesForAZoneListIpAccessRulesDirection asc = IpAccessRulesForAZoneListIpAccessRulesDirection$asc._();

static const IpAccessRulesForAZoneListIpAccessRulesDirection desc = IpAccessRulesForAZoneListIpAccessRulesDirection$desc._();

static const List<IpAccessRulesForAZoneListIpAccessRulesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IpAccessRulesForAZoneListIpAccessRulesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesDirection$asc() => asc(),
      IpAccessRulesForAZoneListIpAccessRulesDirection$desc() => desc(),
      IpAccessRulesForAZoneListIpAccessRulesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesDirection$asc() => asc != null ? asc() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesDirection$desc() => desc != null ? desc() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAZoneListIpAccessRulesDirection($value)';

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesDirection$asc extends IpAccessRulesForAZoneListIpAccessRulesDirection {const IpAccessRulesForAZoneListIpAccessRulesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesDirection$desc extends IpAccessRulesForAZoneListIpAccessRulesDirection {const IpAccessRulesForAZoneListIpAccessRulesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesDirection$Unknown extends IpAccessRulesForAZoneListIpAccessRulesDirection {const IpAccessRulesForAZoneListIpAccessRulesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAZoneListIpAccessRulesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
