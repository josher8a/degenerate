// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListContainerFilesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListContainerFilesOrder {const ListContainerFilesOrder();

factory ListContainerFilesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListContainerFilesOrder$Unknown(json),
}; }

static const ListContainerFilesOrder asc = ListContainerFilesOrder$asc._();

static const ListContainerFilesOrder desc = ListContainerFilesOrder$desc._();

static const List<ListContainerFilesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListContainerFilesOrder$Unknown; } 
@override String toString() => 'ListContainerFilesOrder($value)';

 }
@immutable final class ListContainerFilesOrder$asc extends ListContainerFilesOrder {const ListContainerFilesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListContainerFilesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListContainerFilesOrder$desc extends ListContainerFilesOrder {const ListContainerFilesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListContainerFilesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListContainerFilesOrder$Unknown extends ListContainerFilesOrder {const ListContainerFilesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListContainerFilesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
