// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_create_attestation_request/repos_create_attestation_request_bundle.dart';@immutable final class AttestationsSubjectDigestsValue {const AttestationsSubjectDigestsValue({this.bundle, this.repositoryId, this.bundleUrl, });

factory AttestationsSubjectDigestsValue.fromJson(Map<String, dynamic> json) { return AttestationsSubjectDigestsValue(
  bundle: json['bundle'] != null ? ReposCreateAttestationRequestBundle.fromJson(json['bundle'] as Map<String, dynamic>) : null,
  repositoryId: json['repository_id'] != null ? (json['repository_id'] as num).toInt() : null,
  bundleUrl: json['bundle_url'] as String?,
); }

/// The bundle of the attestation.
final ReposCreateAttestationRequestBundle? bundle;

final int? repositoryId;

final String? bundleUrl;

Map<String, dynamic> toJson() { return {
  if (bundle != null) 'bundle': bundle?.toJson(),
  'repository_id': ?repositoryId,
  'bundle_url': ?bundleUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bundle', 'repository_id', 'bundle_url'}.contains(key)); } 
AttestationsSubjectDigestsValue copyWith({ReposCreateAttestationRequestBundle? Function()? bundle, int? Function()? repositoryId, String? Function()? bundleUrl, }) { return AttestationsSubjectDigestsValue(
  bundle: bundle != null ? bundle() : this.bundle,
  repositoryId: repositoryId != null ? repositoryId() : this.repositoryId,
  bundleUrl: bundleUrl != null ? bundleUrl() : this.bundleUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AttestationsSubjectDigestsValue &&
          bundle == other.bundle &&
          repositoryId == other.repositoryId &&
          bundleUrl == other.bundleUrl;

@override int get hashCode => Object.hash(bundle, repositoryId, bundleUrl);

@override String toString() => 'AttestationsSubjectDigestsValue(bundle: $bundle, repositoryId: $repositoryId, bundleUrl: $bundleUrl)';

 }
