// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListFineTuningCheckpointPermissionsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListFineTuningCheckpointPermissionsOrder {const ListFineTuningCheckpointPermissionsOrder();

factory ListFineTuningCheckpointPermissionsOrder.fromJson(String json) { return switch (json) {
  'ascending' => ascending,
  'descending' => descending,
  _ => ListFineTuningCheckpointPermissionsOrder$Unknown(json),
}; }

static const ListFineTuningCheckpointPermissionsOrder ascending = ListFineTuningCheckpointPermissionsOrder$ascending._();

static const ListFineTuningCheckpointPermissionsOrder descending = ListFineTuningCheckpointPermissionsOrder$descending._();

static const List<ListFineTuningCheckpointPermissionsOrder> values = [ascending, descending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ascending' => 'ascending',
  'descending' => 'descending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListFineTuningCheckpointPermissionsOrder$Unknown; } 
@override String toString() => 'ListFineTuningCheckpointPermissionsOrder($value)';

 }
@immutable final class ListFineTuningCheckpointPermissionsOrder$ascending extends ListFineTuningCheckpointPermissionsOrder {const ListFineTuningCheckpointPermissionsOrder$ascending._();

@override String get value => 'ascending';

@override bool operator ==(Object other) => identical(this, other) || other is ListFineTuningCheckpointPermissionsOrder$ascending;

@override int get hashCode => 'ascending'.hashCode;

 }
@immutable final class ListFineTuningCheckpointPermissionsOrder$descending extends ListFineTuningCheckpointPermissionsOrder {const ListFineTuningCheckpointPermissionsOrder$descending._();

@override String get value => 'descending';

@override bool operator ==(Object other) => identical(this, other) || other is ListFineTuningCheckpointPermissionsOrder$descending;

@override int get hashCode => 'descending'.hashCode;

 }
@immutable final class ListFineTuningCheckpointPermissionsOrder$Unknown extends ListFineTuningCheckpointPermissionsOrder {const ListFineTuningCheckpointPermissionsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListFineTuningCheckpointPermissionsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
