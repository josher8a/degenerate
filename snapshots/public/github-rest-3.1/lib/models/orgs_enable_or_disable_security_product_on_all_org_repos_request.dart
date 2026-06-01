// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup/query_suite.dart';@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest {const OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest({this.querySuite});

factory OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest.fromJson(Map<String, dynamic> json) { return OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest(
  querySuite: json['query_suite'] != null ? QuerySuite.fromJson(json['query_suite'] as String) : null,
); }

/// CodeQL query suite to be used. If you specify the `query_suite` parameter, the default setup will be configured with this query suite only on all repositories that didn't have default setup already configured. It will not change the query suite on repositories that already have default setup configured.
/// If you don't specify any `query_suite` in your request, the preferred query suite of the organization will be applied.
final QuerySuite? querySuite;

Map<String, dynamic> toJson() { return {
  if (querySuite != null) 'query_suite': querySuite?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'query_suite'}.contains(key)); } 
OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest copyWith({QuerySuite? Function()? querySuite}) { return OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest(
  querySuite: querySuite != null ? querySuite() : this.querySuite,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest &&
          querySuite == other.querySuite; } 
@override int get hashCode { return querySuite.hashCode; } 
@override String toString() { return 'OrgsEnableOrDisableSecurityProductOnAllOrgReposRequest(querySuite: $querySuite)'; } 
 }
