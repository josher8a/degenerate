// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnterpriseTeamMembershipsBulkAddRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnterpriseTeamMembershipsBulkAddRequest {const EnterpriseTeamMembershipsBulkAddRequest({required this.usernames});

factory EnterpriseTeamMembershipsBulkAddRequest.fromJson(Map<String, dynamic> json) { return EnterpriseTeamMembershipsBulkAddRequest(
  usernames: (json['usernames'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The GitHub user handles to add to the team.
final List<String> usernames;

Map<String, dynamic> toJson() { return {
  'usernames': usernames,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('usernames'); } 
EnterpriseTeamMembershipsBulkAddRequest copyWith({List<String>? usernames}) { return EnterpriseTeamMembershipsBulkAddRequest(
  usernames: usernames ?? this.usernames,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnterpriseTeamMembershipsBulkAddRequest &&
          listEquals(usernames, other.usernames);

@override int get hashCode => Object.hashAll(usernames);

@override String toString() => 'EnterpriseTeamMembershipsBulkAddRequest(usernames: $usernames)';

 }
