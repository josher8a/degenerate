// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_send_event_workflow_instance_response400.dart';import 'package:pub_cloudflare/models/wor_send_event_workflow_instance_response404.dart';sealed class WorSendEventWorkflowInstanceError {const WorSendEventWorkflowInstanceError();

factory WorSendEventWorkflowInstanceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorSendEventWorkflowInstanceError$400(WorSendEventWorkflowInstanceResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorSendEventWorkflowInstanceError$404(WorSendEventWorkflowInstanceResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorSendEventWorkflowInstanceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorSendEventWorkflowInstanceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorSendEventWorkflowInstanceError$400 extends WorSendEventWorkflowInstanceError {const WorSendEventWorkflowInstanceError$400(this.error);

final WorSendEventWorkflowInstanceResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorSendEventWorkflowInstanceError$404 extends WorSendEventWorkflowInstanceError {const WorSendEventWorkflowInstanceError$404(this.error);

final WorSendEventWorkflowInstanceResponse404 error;

@override int get statusCode { return 404; } 
 }
final class WorSendEventWorkflowInstanceError$Unknown extends WorSendEventWorkflowInstanceError {const WorSendEventWorkflowInstanceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
