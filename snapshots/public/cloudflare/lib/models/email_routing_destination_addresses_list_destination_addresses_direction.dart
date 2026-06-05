// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailRoutingDestinationAddressesListDestinationAddressesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sorts results in an ascending or descending order.
sealed class EmailRoutingDestinationAddressesListDestinationAddressesDirection {const EmailRoutingDestinationAddressesListDestinationAddressesDirection();

factory EmailRoutingDestinationAddressesListDestinationAddressesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => EmailRoutingDestinationAddressesListDestinationAddressesDirection$Unknown(json),
}; }

static const EmailRoutingDestinationAddressesListDestinationAddressesDirection asc = EmailRoutingDestinationAddressesListDestinationAddressesDirection$asc._();

static const EmailRoutingDestinationAddressesListDestinationAddressesDirection desc = EmailRoutingDestinationAddressesListDestinationAddressesDirection$desc._();

static const List<EmailRoutingDestinationAddressesListDestinationAddressesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailRoutingDestinationAddressesListDestinationAddressesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      EmailRoutingDestinationAddressesListDestinationAddressesDirection$asc() => asc(),
      EmailRoutingDestinationAddressesListDestinationAddressesDirection$desc() => desc(),
      EmailRoutingDestinationAddressesListDestinationAddressesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      EmailRoutingDestinationAddressesListDestinationAddressesDirection$asc() => asc != null ? asc() : orElse(value),
      EmailRoutingDestinationAddressesListDestinationAddressesDirection$desc() => desc != null ? desc() : orElse(value),
      EmailRoutingDestinationAddressesListDestinationAddressesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailRoutingDestinationAddressesListDestinationAddressesDirection($value)';

 }
@immutable final class EmailRoutingDestinationAddressesListDestinationAddressesDirection$asc extends EmailRoutingDestinationAddressesListDestinationAddressesDirection {const EmailRoutingDestinationAddressesListDestinationAddressesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRoutingDestinationAddressesListDestinationAddressesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class EmailRoutingDestinationAddressesListDestinationAddressesDirection$desc extends EmailRoutingDestinationAddressesListDestinationAddressesDirection {const EmailRoutingDestinationAddressesListDestinationAddressesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRoutingDestinationAddressesListDestinationAddressesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class EmailRoutingDestinationAddressesListDestinationAddressesDirection$Unknown extends EmailRoutingDestinationAddressesListDestinationAddressesDirection {const EmailRoutingDestinationAddressesListDestinationAddressesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailRoutingDestinationAddressesListDestinationAddressesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
