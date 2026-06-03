// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostDefaultEmptyStringRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostDefaultEmptyStringRequest {const RequestBodyPostDefaultEmptyStringRequest({this.optionalString = ''});

factory RequestBodyPostDefaultEmptyStringRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPostDefaultEmptyStringRequest(
  optionalString: json.containsKey('optionalString') ? json['optionalString'] as String : '',
); }

final String optionalString;

Map<String, dynamic> toJson() { return {
  'optionalString': optionalString,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalString'}.contains(key)); } 
RequestBodyPostDefaultEmptyStringRequest copyWith({String Function()? optionalString}) { return RequestBodyPostDefaultEmptyStringRequest(
  optionalString: optionalString != null ? optionalString() : this.optionalString,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostDefaultEmptyStringRequest &&
          optionalString == other.optionalString;

@override int get hashCode => optionalString.hashCode;

@override String toString() => 'RequestBodyPostDefaultEmptyStringRequest(optionalString: $optionalString)';

 }
