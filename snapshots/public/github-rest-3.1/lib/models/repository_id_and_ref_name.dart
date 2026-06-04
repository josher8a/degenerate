// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryIdAndRefName

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name/ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name/repository_id.dart';/// Parameters for a repository ID condition
@immutable final class RepositoryIdAndRefName {const RepositoryIdAndRefName({required this.repositoryId, this.refName, });

factory RepositoryIdAndRefName.fromJson(Map<String, dynamic> json) { return RepositoryIdAndRefName(
  refName: json['ref_name'] != null ? RefName.fromJson(json['ref_name'] as Map<String, dynamic>) : null,
  repositoryId: RepositoryId.fromJson(json['repository_id'] as Map<String, dynamic>),
); }

final RefName? refName;

final RepositoryId repositoryId;

Map<String, dynamic> toJson() { return {
  if (refName != null) 'ref_name': refName?.toJson(),
  'repository_id': repositoryId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_id'); } 
RepositoryIdAndRefName copyWith({RefName? Function()? refName, RepositoryId? repositoryId, }) { return RepositoryIdAndRefName(
  refName: refName != null ? refName() : this.refName,
  repositoryId: repositoryId ?? this.repositoryId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryIdAndRefName &&
          refName == other.refName &&
          repositoryId == other.repositoryId;

@override int get hashCode => Object.hash(refName, repositoryId);

@override String toString() => 'RepositoryIdAndRefName(refName: $refName, repositoryId: $repositoryId)';

 }
