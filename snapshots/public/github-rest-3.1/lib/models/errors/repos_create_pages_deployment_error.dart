// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ReposCreatePagesDeploymentError {const ReposCreatePagesDeploymentError();

factory ReposCreatePagesDeploymentError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ReposCreatePagesDeploymentError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ReposCreatePagesDeploymentError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ReposCreatePagesDeploymentError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposCreatePagesDeploymentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposCreatePagesDeploymentError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ReposCreatePagesDeploymentError$400 extends ReposCreatePagesDeploymentError {const ReposCreatePagesDeploymentError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class ReposCreatePagesDeploymentError$404 extends ReposCreatePagesDeploymentError {const ReposCreatePagesDeploymentError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class ReposCreatePagesDeploymentError$422 extends ReposCreatePagesDeploymentError {const ReposCreatePagesDeploymentError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class ReposCreatePagesDeploymentError$Unknown extends ReposCreatePagesDeploymentError {const ReposCreatePagesDeploymentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
