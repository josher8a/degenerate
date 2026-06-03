// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsersListAttestationsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_list_attestations_response/repos_list_attestations_response_attestations.dart';@immutable final class UsersListAttestationsResponse {const UsersListAttestationsResponse({this.attestations});

factory UsersListAttestationsResponse.fromJson(Map<String, dynamic> json) { return UsersListAttestationsResponse(
  attestations: (json['attestations'] as List<dynamic>?)?.map((e) => ReposListAttestationsResponseAttestations.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ReposListAttestationsResponseAttestations>? attestations;

Map<String, dynamic> toJson() { return {
  if (attestations != null) 'attestations': attestations?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'attestations'}.contains(key)); } 
UsersListAttestationsResponse copyWith({List<ReposListAttestationsResponseAttestations>? Function()? attestations}) { return UsersListAttestationsResponse(
  attestations: attestations != null ? attestations() : this.attestations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsersListAttestationsResponse &&
          listEquals(attestations, other.attestations);

@override int get hashCode => Object.hashAll(attestations ?? const []);

@override String toString() => 'UsersListAttestationsResponse(attestations: $attestations)';

 }
