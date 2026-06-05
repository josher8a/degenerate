// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsRequestList (inline: SortOrder)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order (asc or desc).
sealed class SortOrder {const SortOrder();

factory SortOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SortOrder$Unknown(json),
}; }

static const SortOrder asc = SortOrder$asc._();

static const SortOrder desc = SortOrder$desc._();

static const List<SortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SortOrder$Unknown; } 
@override String toString() => 'SortOrder($value)';

 }
@immutable final class SortOrder$asc extends SortOrder {const SortOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SortOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SortOrder$desc extends SortOrder {const SortOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SortOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SortOrder$Unknown extends SortOrder {const SortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
