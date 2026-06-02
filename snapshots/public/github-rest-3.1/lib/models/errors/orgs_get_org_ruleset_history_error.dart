// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class OrgsGetOrgRulesetHistoryError {const OrgsGetOrgRulesetHistoryError();

factory OrgsGetOrgRulesetHistoryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => OrgsGetOrgRulesetHistoryError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => OrgsGetOrgRulesetHistoryError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => OrgsGetOrgRulesetHistoryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OrgsGetOrgRulesetHistoryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class OrgsGetOrgRulesetHistoryError$404 extends OrgsGetOrgRulesetHistoryError {const OrgsGetOrgRulesetHistoryError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class OrgsGetOrgRulesetHistoryError$500 extends OrgsGetOrgRulesetHistoryError {const OrgsGetOrgRulesetHistoryError$500(this.error);

final BasicError error;

@override int get statusCode => 500;

 }
final class OrgsGetOrgRulesetHistoryError$Unknown extends OrgsGetOrgRulesetHistoryError {const OrgsGetOrgRulesetHistoryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef OrgsGetOrgRulesetVersionError = OrgsGetOrgRulesetHistoryError;
typedef ReposDeleteOrgRulesetError = OrgsGetOrgRulesetHistoryError;
typedef ReposDeleteRepoRulesetError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetOrgRuleSuiteError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetOrgRuleSuitesError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetOrgRulesetError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetOrgRulesetsError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetRepoRuleSuiteError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetRepoRuleSuitesError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetRepoRulesetError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetRepoRulesetHistoryError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetRepoRulesetVersionError = OrgsGetOrgRulesetHistoryError;
typedef ReposGetRepoRulesetsError = OrgsGetOrgRulesetHistoryError;
