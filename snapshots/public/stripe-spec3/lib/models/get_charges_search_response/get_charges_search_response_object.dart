// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class GetChargesSearchResponseObject {const GetChargesSearchResponseObject._(this.value);

factory GetChargesSearchResponseObject.fromJson(String json) { return switch (json) {
  'search_result' => searchResult,
  _ => GetChargesSearchResponseObject._(json),
}; }

static const GetChargesSearchResponseObject searchResult = GetChargesSearchResponseObject._('search_result');

static const List<GetChargesSearchResponseObject> values = [searchResult];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetChargesSearchResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetChargesSearchResponseObject($value)';

 }
