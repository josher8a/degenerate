// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_change_status_workflow_instance_response400.dart';import 'package:pub_cloudflare/models/wor_change_status_workflow_instance_response404.dart';import 'package:pub_cloudflare/models/wor_change_status_workflow_instance_response409.dart';sealed class WorChangeStatusWorkflowInstanceError {const WorChangeStatusWorkflowInstanceError();

factory WorChangeStatusWorkflowInstanceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorChangeStatusWorkflowInstanceError$400(WorChangeStatusWorkflowInstanceResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorChangeStatusWorkflowInstanceError$404(WorChangeStatusWorkflowInstanceResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => WorChangeStatusWorkflowInstanceError$409(WorChangeStatusWorkflowInstanceResponse409.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorChangeStatusWorkflowInstanceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorChangeStatusWorkflowInstanceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorChangeStatusWorkflowInstanceError$400 extends WorChangeStatusWorkflowInstanceError {const WorChangeStatusWorkflowInstanceError$400(this.error);

final WorChangeStatusWorkflowInstanceResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorChangeStatusWorkflowInstanceError$404 extends WorChangeStatusWorkflowInstanceError {const WorChangeStatusWorkflowInstanceError$404(this.error);

final WorChangeStatusWorkflowInstanceResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class WorChangeStatusWorkflowInstanceError$409 extends WorChangeStatusWorkflowInstanceError {const WorChangeStatusWorkflowInstanceError$409(this.error);

final WorChangeStatusWorkflowInstanceResponse409 error;

@override Object get typedError => error;

@override int get statusCode => 409;

 }
final class WorChangeStatusWorkflowInstanceError$Unknown extends WorChangeStatusWorkflowInstanceError {const WorChangeStatusWorkflowInstanceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
