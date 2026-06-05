// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationListOrderBy {const DestinationListOrderBy();

factory DestinationListOrderBy.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => DestinationListOrderBy$Unknown(json),
}; }

static const DestinationListOrderBy created = DestinationListOrderBy$created._();

static const DestinationListOrderBy updated = DestinationListOrderBy$updated._();

static const List<DestinationListOrderBy> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationListOrderBy$Unknown; } 
@override String toString() => 'DestinationListOrderBy($value)';

 }
@immutable final class DestinationListOrderBy$created extends DestinationListOrderBy {const DestinationListOrderBy$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationListOrderBy$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class DestinationListOrderBy$updated extends DestinationListOrderBy {const DestinationListOrderBy$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationListOrderBy$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class DestinationListOrderBy$Unknown extends DestinationListOrderBy {const DestinationListOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationListOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
