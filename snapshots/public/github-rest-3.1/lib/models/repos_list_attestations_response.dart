// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListAttestationsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_list_attestations_response/repos_list_attestations_response_attestations.dart';@immutable final class ReposListAttestationsResponse {const ReposListAttestationsResponse({this.attestations});

factory ReposListAttestationsResponse.fromJson(Map<String, dynamic> json) { return ReposListAttestationsResponse(
  attestations: (json['attestations'] as List<dynamic>?)?.map((e) => ReposListAttestationsResponseAttestations.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ReposListAttestationsResponseAttestations>? attestations;

Map<String, dynamic> toJson() { return {
  if (attestations != null) 'attestations': attestations?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'attestations'}.contains(key)); } 
ReposListAttestationsResponse copyWith({List<ReposListAttestationsResponseAttestations>? Function()? attestations}) { return ReposListAttestationsResponse(
  attestations: attestations != null ? attestations() : this.attestations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposListAttestationsResponse &&
          listEquals(attestations, other.attestations);

@override int get hashCode => Object.hashAll(attestations ?? const []);

@override String toString() => 'ReposListAttestationsResponse(attestations: $attestations)';

 }
