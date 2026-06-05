// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
sealed class DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection {const DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection();

factory DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$Unknown(json),
}; }

static const DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection asc = DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$asc._();

static const DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection desc = DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$desc._();

static const List<DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$asc() => asc(),
      DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$desc() => desc(),
      DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$asc() => asc != null ? asc() : orElse(value),
      DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$desc() => desc != null ? desc() : orElse(value),
      DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection($value)';

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$asc extends DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection {const DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$desc extends DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection {const DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$Unknown extends DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection {const DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscoveryRetrieveDiscoveredOperationsOnAZoneDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
