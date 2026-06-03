// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostDefaultEmptyStringResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostDefaultEmptyStringResponseJson {const RequestBodyPostDefaultEmptyStringResponseJson({this.optionalString});

factory RequestBodyPostDefaultEmptyStringResponseJson.fromJson(Map<String, dynamic> json) { return RequestBodyPostDefaultEmptyStringResponseJson(
  optionalString: json['optionalString'] as String?,
); }

/// Intentionally omit default in request to ensure it is not being only reflected.
final String? optionalString;

Map<String, dynamic> toJson() { return {
  'optionalString': ?optionalString,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalString'}.contains(key)); } 
RequestBodyPostDefaultEmptyStringResponseJson copyWith({String? Function()? optionalString}) { return RequestBodyPostDefaultEmptyStringResponseJson(
  optionalString: optionalString != null ? optionalString() : this.optionalString,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostDefaultEmptyStringResponseJson &&
          optionalString == other.optionalString;

@override int get hashCode => optionalString.hashCode;

@override String toString() => 'RequestBodyPostDefaultEmptyStringResponseJson(optionalString: $optionalString)';

 }
