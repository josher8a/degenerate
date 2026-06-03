// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookTeamEdited (inline: Changes > Repository > Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_team_edited/permissions_from.dart';@immutable final class RepositoryPermissions {const RepositoryPermissions({required this.from});

factory RepositoryPermissions.fromJson(Map<String, dynamic> json) { return RepositoryPermissions(
  from: PermissionsFrom.fromJson(json['from'] as Map<String, dynamic>),
); }

final PermissionsFrom from;

Map<String, dynamic> toJson() { return {
  'from': from.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
RepositoryPermissions copyWith({PermissionsFrom? from}) { return RepositoryPermissions(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryPermissions &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'RepositoryPermissions(from: $from)';

 }
