// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/wor_get_workflow_details_response400.dart';
import 'package:pub_cloudflare/models/wor_get_workflow_details_response404.dart';

sealed class WorGetWorkflowDetailsError {
  const WorGetWorkflowDetailsError();

  int get statusCode;

  factory WorGetWorkflowDetailsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorGetWorkflowDetailsError$400(WorGetWorkflowDetailsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorGetWorkflowDetailsError$404(WorGetWorkflowDetailsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorGetWorkflowDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorGetWorkflowDetailsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorGetWorkflowDetailsError$400 extends WorGetWorkflowDetailsError {
  const WorGetWorkflowDetailsError$400(this.error);
  final WorGetWorkflowDetailsResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorGetWorkflowDetailsError$404 extends WorGetWorkflowDetailsError {
  const WorGetWorkflowDetailsError$404(this.error);
  final WorGetWorkflowDetailsResponse404 error;
  @override
  int get statusCode => 404;
}

final class WorGetWorkflowDetailsError$Unknown extends WorGetWorkflowDetailsError {
  const WorGetWorkflowDetailsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
