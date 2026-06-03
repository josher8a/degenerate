// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpProfilesDeletePredefinedProfileResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpProfilesDeletePredefinedProfileResponse {const DlpProfilesDeletePredefinedProfileResponse({this.result});

factory DlpProfilesDeletePredefinedProfileResponse.fromJson(Map<String, dynamic> json) { return DlpProfilesDeletePredefinedProfileResponse(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpProfilesDeletePredefinedProfileResponse copyWith({Map<String, dynamic>? Function()? result}) { return DlpProfilesDeletePredefinedProfileResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpProfilesDeletePredefinedProfileResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpProfilesDeletePredefinedProfileResponse(result: $result)';

 }
