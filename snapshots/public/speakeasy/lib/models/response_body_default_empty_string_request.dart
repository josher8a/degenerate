// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyDefaultEmptyStringRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseBodyDefaultEmptyStringRequest {const ResponseBodyDefaultEmptyStringRequest({this.optionalString});

factory ResponseBodyDefaultEmptyStringRequest.fromJson(Map<String, dynamic> json) { return ResponseBodyDefaultEmptyStringRequest(
  optionalString: json['optionalString'] as String?,
); }

/// Intentionally omit default in request to ensure it is not being only reflected.
final String? optionalString;

Map<String, dynamic> toJson() { return {
  'optionalString': ?optionalString,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalString'}.contains(key)); } 
ResponseBodyDefaultEmptyStringRequest copyWith({String? Function()? optionalString}) { return ResponseBodyDefaultEmptyStringRequest(
  optionalString: optionalString != null ? optionalString() : this.optionalString,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyDefaultEmptyStringRequest &&
          optionalString == other.optionalString;

@override int get hashCode => optionalString.hashCode;

@override String toString() => 'ResponseBodyDefaultEmptyStringRequest(optionalString: $optionalString)';

 }
