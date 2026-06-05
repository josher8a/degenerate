// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationListOrder {const DestinationListOrder();

factory DestinationListOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DestinationListOrder$Unknown(json),
}; }

static const DestinationListOrder asc = DestinationListOrder$asc._();

static const DestinationListOrder desc = DestinationListOrder$desc._();

static const List<DestinationListOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationListOrder$Unknown; } 
@override String toString() => 'DestinationListOrder($value)';

 }
@immutable final class DestinationListOrder$asc extends DestinationListOrder {const DestinationListOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationListOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class DestinationListOrder$desc extends DestinationListOrder {const DestinationListOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationListOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class DestinationListOrder$Unknown extends DestinationListOrder {const DestinationListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
