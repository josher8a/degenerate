// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryNameAndRefName

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name/ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_name_and_ref_name/repository_name.dart';/// Parameters for a repository name condition
@immutable final class RepositoryNameAndRefName {const RepositoryNameAndRefName({required this.repositoryName, this.refName, });

factory RepositoryNameAndRefName.fromJson(Map<String, dynamic> json) { return RepositoryNameAndRefName(
  refName: json['ref_name'] != null ? RefName.fromJson(json['ref_name'] as Map<String, dynamic>) : null,
  repositoryName: RepositoryName.fromJson(json['repository_name'] as Map<String, dynamic>),
); }

final RefName? refName;

final RepositoryName repositoryName;

Map<String, dynamic> toJson() { return {
  if (refName != null) 'ref_name': refName?.toJson(),
  'repository_name': repositoryName.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_name'); } 
RepositoryNameAndRefName copyWith({RefName? Function()? refName, RepositoryName? repositoryName, }) { return RepositoryNameAndRefName(
  refName: refName != null ? refName() : this.refName,
  repositoryName: repositoryName ?? this.repositoryName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryNameAndRefName &&
          refName == other.refName &&
          repositoryName == other.repositoryName;

@override int get hashCode => Object.hash(refName, repositoryName);

@override String toString() => 'RepositoryNameAndRefName(refName: $refName, repositoryName: $repositoryName)';

 }
