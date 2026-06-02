// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_event_query_alert_update_response400.dart';import 'package:pub_cloudflare/models/patch_event_query_alert_update_response404.dart';sealed class PatchEventQueryAlertUpdateError {const PatchEventQueryAlertUpdateError();

factory PatchEventQueryAlertUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchEventQueryAlertUpdateError$400(PatchEventQueryAlertUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PatchEventQueryAlertUpdateError$404(PatchEventQueryAlertUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchEventQueryAlertUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchEventQueryAlertUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PatchEventQueryAlertUpdateError$400 extends PatchEventQueryAlertUpdateError {const PatchEventQueryAlertUpdateError$400(this.error);

final PatchEventQueryAlertUpdateResponse400 error;

@override int get statusCode => 400;

 }
final class PatchEventQueryAlertUpdateError$404 extends PatchEventQueryAlertUpdateError {const PatchEventQueryAlertUpdateError$404(this.error);

final PatchEventQueryAlertUpdateResponse404 error;

@override int get statusCode => 404;

 }
final class PatchEventQueryAlertUpdateError$Unknown extends PatchEventQueryAlertUpdateError {const PatchEventQueryAlertUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
