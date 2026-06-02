// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Permissions requested, categorized by type of permission. This field incorporates `permissions_added` and `permissions_upgraded`.
@immutable final class PermissionsResult {const PermissionsResult({this.organization, this.repository, this.other, });

factory PermissionsResult.fromJson(Map<String, dynamic> json) { return PermissionsResult(
  organization: (json['organization'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  repository: (json['repository'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  other: (json['other'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String>? organization;

final Map<String,String>? repository;

final Map<String,String>? other;

Map<String, dynamic> toJson() { return {
  'organization': ?organization,
  'repository': ?repository,
  'other': ?other,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'organization', 'repository', 'other'}.contains(key)); } 
PermissionsResult copyWith({Map<String, String>? Function()? organization, Map<String, String>? Function()? repository, Map<String, String>? Function()? other, }) { return PermissionsResult(
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  other: other != null ? other() : this.other,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PermissionsResult &&
          organization == other.organization &&
          repository == other.repository &&
          this.other == other.other;

@override int get hashCode => Object.hash(organization, repository, other);

@override String toString() => 'PermissionsResult(organization: $organization, repository: $repository, other: $other)';

 }
