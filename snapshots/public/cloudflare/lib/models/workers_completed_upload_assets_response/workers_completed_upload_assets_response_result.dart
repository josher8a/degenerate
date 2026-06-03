// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersCompletedUploadAssetsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersCompletedUploadAssetsResponseResult {const WorkersCompletedUploadAssetsResponseResult({this.jwt});

factory WorkersCompletedUploadAssetsResponseResult.fromJson(Map<String, dynamic> json) { return WorkersCompletedUploadAssetsResponseResult(
  jwt: json['jwt'] as String?,
); }

/// A "completion" JWT which can be redeemed when creating a Worker version.
final String? jwt;

Map<String, dynamic> toJson() { return {
  'jwt': ?jwt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'jwt'}.contains(key)); } 
WorkersCompletedUploadAssetsResponseResult copyWith({String? Function()? jwt}) { return WorkersCompletedUploadAssetsResponseResult(
  jwt: jwt != null ? jwt() : this.jwt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersCompletedUploadAssetsResponseResult &&
          jwt == other.jwt;

@override int get hashCode => jwt.hashCode;

@override String toString() => 'WorkersCompletedUploadAssetsResponseResult(jwt: $jwt)';

 }
