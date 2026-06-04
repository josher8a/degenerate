// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryPropertyAndRefName

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name/ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_property_and_ref_name/repository_property.dart';/// Parameters for a repository property condition
@immutable final class RepositoryPropertyAndRefName {const RepositoryPropertyAndRefName({required this.repositoryProperty, this.refName, });

factory RepositoryPropertyAndRefName.fromJson(Map<String, dynamic> json) { return RepositoryPropertyAndRefName(
  refName: json['ref_name'] != null ? RefName.fromJson(json['ref_name'] as Map<String, dynamic>) : null,
  repositoryProperty: RepositoryProperty.fromJson(json['repository_property'] as Map<String, dynamic>),
); }

final RefName? refName;

final RepositoryProperty repositoryProperty;

Map<String, dynamic> toJson() { return {
  if (refName != null) 'ref_name': refName?.toJson(),
  'repository_property': repositoryProperty.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_property'); } 
RepositoryPropertyAndRefName copyWith({RefName? Function()? refName, RepositoryProperty? repositoryProperty, }) { return RepositoryPropertyAndRefName(
  refName: refName != null ? refName() : this.refName,
  repositoryProperty: repositoryProperty ?? this.repositoryProperty,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryPropertyAndRefName &&
          refName == other.refName &&
          repositoryProperty == other.repositoryProperty;

@override int get hashCode => Object.hash(refName, repositoryProperty);

@override String toString() => 'RepositoryPropertyAndRefName(refName: $refName, repositoryProperty: $repositoryProperty)';

 }
