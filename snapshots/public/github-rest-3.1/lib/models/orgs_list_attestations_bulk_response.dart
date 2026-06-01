// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/orgs_list_attestations_bulk_response/attestations_subject_digests_value.dart';import 'package:pub_github_rest_3_1/models/orgs_list_attestations_bulk_response/page_info.dart';@immutable final class OrgsListAttestationsBulkResponse {const OrgsListAttestationsBulkResponse({this.attestationsSubjectDigests, this.pageInfo, });

factory OrgsListAttestationsBulkResponse.fromJson(Map<String, dynamic> json) { return OrgsListAttestationsBulkResponse(
  attestationsSubjectDigests: (json['attestations_subject_digests'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => AttestationsSubjectDigestsValue.fromJson(e as Map<String, dynamic>)).toList())),
  pageInfo: json['page_info'] != null ? PageInfo.fromJson(json['page_info'] as Map<String, dynamic>) : null,
); }

/// Mapping of subject digest to bundles.
final Map<String,List<AttestationsSubjectDigestsValue>?>? attestationsSubjectDigests;

/// Information about the current page.
final PageInfo? pageInfo;

Map<String, dynamic> toJson() { return {
  if (attestationsSubjectDigests != null) 'attestations_subject_digests': attestationsSubjectDigests?.map((k, v) => MapEntry(k, v?.map((e) => e.toJson()).toList())),
  if (pageInfo != null) 'page_info': pageInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'attestations_subject_digests', 'page_info'}.contains(key)); } 
OrgsListAttestationsBulkResponse copyWith({Map<String, List<AttestationsSubjectDigestsValue>> Function()? attestationsSubjectDigests, PageInfo Function()? pageInfo, }) { return OrgsListAttestationsBulkResponse(
  attestationsSubjectDigests: attestationsSubjectDigests != null ? attestationsSubjectDigests() : this.attestationsSubjectDigests,
  pageInfo: pageInfo != null ? pageInfo() : this.pageInfo,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OrgsListAttestationsBulkResponse &&
          attestationsSubjectDigests == other.attestationsSubjectDigests &&
          pageInfo == other.pageInfo; } 
@override int get hashCode { return Object.hash(attestationsSubjectDigests, pageInfo); } 
@override String toString() { return 'OrgsListAttestationsBulkResponse(attestationsSubjectDigests: $attestationsSubjectDigests, pageInfo: $pageInfo)'; } 
 }
