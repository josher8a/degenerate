// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyDefaultEmptyStringResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseBodyDefaultEmptyStringResponseJson {const ResponseBodyDefaultEmptyStringResponseJson({this.optionalString = ''});

factory ResponseBodyDefaultEmptyStringResponseJson.fromJson(Map<String, dynamic> json) { return ResponseBodyDefaultEmptyStringResponseJson(
  optionalString: json.containsKey('optionalString') ? json['optionalString'] as String : '',
); }

final String optionalString;

Map<String, dynamic> toJson() { return {
  'optionalString': optionalString,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalString'}.contains(key)); } 
ResponseBodyDefaultEmptyStringResponseJson copyWith({String Function()? optionalString}) { return ResponseBodyDefaultEmptyStringResponseJson(
  optionalString: optionalString != null ? optionalString() : this.optionalString,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyDefaultEmptyStringResponseJson &&
          optionalString == other.optionalString;

@override int get hashCode => optionalString.hashCode;

@override String toString() => 'ResponseBodyDefaultEmptyStringResponseJson(optionalString: $optionalString)';

 }
