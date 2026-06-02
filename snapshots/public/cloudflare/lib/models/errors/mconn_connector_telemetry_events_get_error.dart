// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_envelope.dart';sealed class MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError();

factory MconnConnectorTelemetryEventsGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => MconnConnectorTelemetryEventsGetError$400(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => MconnConnectorTelemetryEventsGetError$401(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => MconnConnectorTelemetryEventsGetError$403(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => MconnConnectorTelemetryEventsGetError$404(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => MconnConnectorTelemetryEventsGetError$429(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => MconnConnectorTelemetryEventsGetError$500(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => MconnConnectorTelemetryEventsGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MconnConnectorTelemetryEventsGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class MconnConnectorTelemetryEventsGetError$400 extends MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError$400(this.error);

final MconnEnvelope error;

@override int get statusCode => 400;

 }
final class MconnConnectorTelemetryEventsGetError$401 extends MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError$401(this.error);

final MconnEnvelope error;

@override int get statusCode => 401;

 }
final class MconnConnectorTelemetryEventsGetError$403 extends MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError$403(this.error);

final MconnEnvelope error;

@override int get statusCode => 403;

 }
final class MconnConnectorTelemetryEventsGetError$404 extends MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError$404(this.error);

final MconnEnvelope error;

@override int get statusCode => 404;

 }
final class MconnConnectorTelemetryEventsGetError$429 extends MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError$429(this.error);

final MconnEnvelope error;

@override int get statusCode => 429;

 }
final class MconnConnectorTelemetryEventsGetError$500 extends MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError$500(this.error);

final MconnEnvelope error;

@override int get statusCode => 500;

 }
final class MconnConnectorTelemetryEventsGetError$Unknown extends MconnConnectorTelemetryEventsGetError {const MconnConnectorTelemetryEventsGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef MconnConnectorTelemetryEventsListLatestError = MconnConnectorTelemetryEventsGetError;
typedef MconnConnectorTelemetrySnapshotsGetError = MconnConnectorTelemetryEventsGetError;
typedef MconnConnectorTelemetrySnapshotsListLatestError = MconnConnectorTelemetryEventsGetError;
