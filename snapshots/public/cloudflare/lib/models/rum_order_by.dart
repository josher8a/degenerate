// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RumOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The property used to sort the list of results.
sealed class RumOrderBy {const RumOrderBy();

factory RumOrderBy.fromJson(String json) { return switch (json) {
  'host' => host,
  'created' => created,
  _ => RumOrderBy$Unknown(json),
}; }

static const RumOrderBy host = RumOrderBy$host._();

static const RumOrderBy created = RumOrderBy$created._();

static const List<RumOrderBy> values = [host, created];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'host' => 'host',
  'created' => 'created',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RumOrderBy$Unknown; } 
@override String toString() => 'RumOrderBy($value)';

 }
@immutable final class RumOrderBy$host extends RumOrderBy {const RumOrderBy$host._();

@override String get value => 'host';

@override bool operator ==(Object other) => identical(this, other) || other is RumOrderBy$host;

@override int get hashCode => 'host'.hashCode;

 }
@immutable final class RumOrderBy$created extends RumOrderBy {const RumOrderBy$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is RumOrderBy$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class RumOrderBy$Unknown extends RumOrderBy {const RumOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RumOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
