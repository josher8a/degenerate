// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';

sealed class CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError();

  int get statusCode;

  factory CopilotSetCopilotContentExclusionForOrganizationError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        401 => CopilotSetCopilotContentExclusionForOrganizationError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CopilotSetCopilotContentExclusionForOrganizationError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CopilotSetCopilotContentExclusionForOrganizationError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        413 => CopilotSetCopilotContentExclusionForOrganizationError$413(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CopilotSetCopilotContentExclusionForOrganizationError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CopilotSetCopilotContentExclusionForOrganizationError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CopilotSetCopilotContentExclusionForOrganizationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CopilotSetCopilotContentExclusionForOrganizationError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CopilotSetCopilotContentExclusionForOrganizationError$401 extends CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError$401(this.error);
  final BasicError error;
  @override
  int get statusCode => 401;
}

final class CopilotSetCopilotContentExclusionForOrganizationError$403 extends CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class CopilotSetCopilotContentExclusionForOrganizationError$404 extends CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CopilotSetCopilotContentExclusionForOrganizationError$413 extends CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError$413(this.error);
  final BasicError error;
  @override
  int get statusCode => 413;
}

final class CopilotSetCopilotContentExclusionForOrganizationError$422 extends CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError$422(this.error);
  final ValidationErrorSimple error;
  @override
  int get statusCode => 422;
}

final class CopilotSetCopilotContentExclusionForOrganizationError$500 extends CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class CopilotSetCopilotContentExclusionForOrganizationError$Unknown extends CopilotSetCopilotContentExclusionForOrganizationError {
  const CopilotSetCopilotContentExclusionForOrganizationError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
