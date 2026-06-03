// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CcPublicListApplicationsResult

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cc_public_application.dart';@immutable final class CcPublicListApplicationsResult {const CcPublicListApplicationsResult({required this.result});

factory CcPublicListApplicationsResult.fromJson(Map<String, dynamic> json) { return CcPublicListApplicationsResult(
  result: (json['result'] as List<dynamic>).map((e) => CcPublicApplication.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CcPublicApplication> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
CcPublicListApplicationsResult copyWith({List<CcPublicApplication>? result}) { return CcPublicListApplicationsResult(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CcPublicListApplicationsResult &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'CcPublicListApplicationsResult(result: $result)';

 }
