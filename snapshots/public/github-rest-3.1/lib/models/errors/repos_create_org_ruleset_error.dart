// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ReposCreateOrgRulesetError {const ReposCreateOrgRulesetError();

factory ReposCreateOrgRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => ReposCreateOrgRulesetError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ReposCreateOrgRulesetError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ReposCreateOrgRulesetError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposCreateOrgRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposCreateOrgRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ReposCreateOrgRulesetError$404 extends ReposCreateOrgRulesetError {const ReposCreateOrgRulesetError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class ReposCreateOrgRulesetError$422 extends ReposCreateOrgRulesetError {const ReposCreateOrgRulesetError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class ReposCreateOrgRulesetError$500 extends ReposCreateOrgRulesetError {const ReposCreateOrgRulesetError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class ReposCreateOrgRulesetError$Unknown extends ReposCreateOrgRulesetError {const ReposCreateOrgRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ReposCreateRepoRulesetError = ReposCreateOrgRulesetError;
typedef ReposUpdateOrgRulesetError = ReposCreateOrgRulesetError;
typedef ReposUpdateRepoRulesetError = ReposCreateOrgRulesetError;
