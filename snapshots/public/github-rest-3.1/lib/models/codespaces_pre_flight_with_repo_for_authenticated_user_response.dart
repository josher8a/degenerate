// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/codespaces_pre_flight_with_repo_for_authenticated_user_response/defaults.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class CodespacesPreFlightWithRepoForAuthenticatedUserResponse {const CodespacesPreFlightWithRepoForAuthenticatedUserResponse({this.billableOwner, this.defaults, });

factory CodespacesPreFlightWithRepoForAuthenticatedUserResponse.fromJson(Map<String, dynamic> json) { return CodespacesPreFlightWithRepoForAuthenticatedUserResponse(
  billableOwner: json['billable_owner'] != null ? SimpleUser.fromJson(json['billable_owner'] as Map<String, dynamic>) : null,
  defaults: json['defaults'] != null ? Defaults.fromJson(json['defaults'] as Map<String, dynamic>) : null,
); }

final SimpleUser? billableOwner;

final Defaults? defaults;

Map<String, dynamic> toJson() { return {
  if (billableOwner != null) 'billable_owner': billableOwner?.toJson(),
  if (defaults != null) 'defaults': defaults?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billable_owner', 'defaults'}.contains(key)); } 
CodespacesPreFlightWithRepoForAuthenticatedUserResponse copyWith({SimpleUser? Function()? billableOwner, Defaults? Function()? defaults, }) { return CodespacesPreFlightWithRepoForAuthenticatedUserResponse(
  billableOwner: billableOwner != null ? billableOwner() : this.billableOwner,
  defaults: defaults != null ? defaults() : this.defaults,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodespacesPreFlightWithRepoForAuthenticatedUserResponse &&
          billableOwner == other.billableOwner &&
          defaults == other.defaults; } 
@override int get hashCode { return Object.hash(billableOwner, defaults); } 
@override String toString() { return 'CodespacesPreFlightWithRepoForAuthenticatedUserResponse(billableOwner: $billableOwner, defaults: $defaults)'; } 
 }
