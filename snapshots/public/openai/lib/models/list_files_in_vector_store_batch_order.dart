// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListFilesInVectorStoreBatchOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListFilesInVectorStoreBatchOrder {const ListFilesInVectorStoreBatchOrder();

factory ListFilesInVectorStoreBatchOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListFilesInVectorStoreBatchOrder$Unknown(json),
}; }

static const ListFilesInVectorStoreBatchOrder asc = ListFilesInVectorStoreBatchOrder$asc._();

static const ListFilesInVectorStoreBatchOrder desc = ListFilesInVectorStoreBatchOrder$desc._();

static const List<ListFilesInVectorStoreBatchOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListFilesInVectorStoreBatchOrder$Unknown; } 
@override String toString() => 'ListFilesInVectorStoreBatchOrder($value)';

 }
@immutable final class ListFilesInVectorStoreBatchOrder$asc extends ListFilesInVectorStoreBatchOrder {const ListFilesInVectorStoreBatchOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesInVectorStoreBatchOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListFilesInVectorStoreBatchOrder$desc extends ListFilesInVectorStoreBatchOrder {const ListFilesInVectorStoreBatchOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesInVectorStoreBatchOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListFilesInVectorStoreBatchOrder$Unknown extends ListFilesInVectorStoreBatchOrder {const ListFilesInVectorStoreBatchOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListFilesInVectorStoreBatchOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
