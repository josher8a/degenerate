// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/codespaces_check_permissions_for_devcontainer_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class CodespacesCheckPermissionsForDevcontainerError {const CodespacesCheckPermissionsForDevcontainerError();

factory CodespacesCheckPermissionsForDevcontainerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => CodespacesCheckPermissionsForDevcontainerError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesCheckPermissionsForDevcontainerError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesCheckPermissionsForDevcontainerError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CodespacesCheckPermissionsForDevcontainerError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodespacesCheckPermissionsForDevcontainerError$503(CodespacesCheckPermissionsForDevcontainerResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesCheckPermissionsForDevcontainerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesCheckPermissionsForDevcontainerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodespacesCheckPermissionsForDevcontainerError$401 extends CodespacesCheckPermissionsForDevcontainerError {const CodespacesCheckPermissionsForDevcontainerError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class CodespacesCheckPermissionsForDevcontainerError$403 extends CodespacesCheckPermissionsForDevcontainerError {const CodespacesCheckPermissionsForDevcontainerError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodespacesCheckPermissionsForDevcontainerError$404 extends CodespacesCheckPermissionsForDevcontainerError {const CodespacesCheckPermissionsForDevcontainerError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodespacesCheckPermissionsForDevcontainerError$422 extends CodespacesCheckPermissionsForDevcontainerError {const CodespacesCheckPermissionsForDevcontainerError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class CodespacesCheckPermissionsForDevcontainerError$503 extends CodespacesCheckPermissionsForDevcontainerError {const CodespacesCheckPermissionsForDevcontainerError$503(this.error);

final CodespacesCheckPermissionsForDevcontainerResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodespacesCheckPermissionsForDevcontainerError$Unknown extends CodespacesCheckPermissionsForDevcontainerError {const CodespacesCheckPermissionsForDevcontainerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
