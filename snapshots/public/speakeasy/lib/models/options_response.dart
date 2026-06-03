// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OptionsResponse {const OptionsResponse({this.result});

factory OptionsResponse.fromJson(Map<String, dynamic> json) { return OptionsResponse(
  result: json['result'] as String?,
); }

final String? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
OptionsResponse copyWith({String? Function()? result}) { return OptionsResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionsResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'OptionsResponse(result: $result)';

 }
