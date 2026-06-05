// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListVectorStoreFilesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListVectorStoreFilesOrder {const ListVectorStoreFilesOrder();

factory ListVectorStoreFilesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListVectorStoreFilesOrder$Unknown(json),
}; }

static const ListVectorStoreFilesOrder asc = ListVectorStoreFilesOrder$asc._();

static const ListVectorStoreFilesOrder desc = ListVectorStoreFilesOrder$desc._();

static const List<ListVectorStoreFilesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListVectorStoreFilesOrder$Unknown; } 
@override String toString() => 'ListVectorStoreFilesOrder($value)';

 }
@immutable final class ListVectorStoreFilesOrder$asc extends ListVectorStoreFilesOrder {const ListVectorStoreFilesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoreFilesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListVectorStoreFilesOrder$desc extends ListVectorStoreFilesOrder {const ListVectorStoreFilesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoreFilesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListVectorStoreFilesOrder$Unknown extends ListVectorStoreFilesOrder {const ListVectorStoreFilesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListVectorStoreFilesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
