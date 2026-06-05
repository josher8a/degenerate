// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetChargesSearchResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class GetChargesSearchResponseObject {const GetChargesSearchResponseObject();

factory GetChargesSearchResponseObject.fromJson(String json) { return switch (json) {
  'search_result' => searchResult,
  _ => GetChargesSearchResponseObject$Unknown(json),
}; }

static const GetChargesSearchResponseObject searchResult = GetChargesSearchResponseObject$searchResult._();

static const List<GetChargesSearchResponseObject> values = [searchResult];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'search_result' => 'searchResult',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetChargesSearchResponseObject$Unknown; } 
@override String toString() => 'GetChargesSearchResponseObject($value)';

 }
@immutable final class GetChargesSearchResponseObject$searchResult extends GetChargesSearchResponseObject {const GetChargesSearchResponseObject$searchResult._();

@override String get value => 'search_result';

@override bool operator ==(Object other) => identical(this, other) || other is GetChargesSearchResponseObject$searchResult;

@override int get hashCode => 'search_result'.hashCode;

 }
@immutable final class GetChargesSearchResponseObject$Unknown extends GetChargesSearchResponseObject {const GetChargesSearchResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetChargesSearchResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
