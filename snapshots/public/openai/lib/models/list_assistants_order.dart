// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListAssistantsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListAssistantsOrder {const ListAssistantsOrder._(this.value);

factory ListAssistantsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListAssistantsOrder._(json),
}; }

static const ListAssistantsOrder asc = ListAssistantsOrder._('asc');

static const ListAssistantsOrder desc = ListAssistantsOrder._('desc');

static const List<ListAssistantsOrder> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListAssistantsOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListAssistantsOrder($value)';

 }
