// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_envelope.dart';sealed class MconnConnectorTelemetryEventsListError {const MconnConnectorTelemetryEventsListError();

factory MconnConnectorTelemetryEventsListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => MconnConnectorTelemetryEventsListError$400(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => MconnConnectorTelemetryEventsListError$401(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => MconnConnectorTelemetryEventsListError$403(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => MconnConnectorTelemetryEventsListError$429(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => MconnConnectorTelemetryEventsListError$500(MconnEnvelope.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => MconnConnectorTelemetryEventsListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MconnConnectorTelemetryEventsListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MconnConnectorTelemetryEventsListError$400 extends MconnConnectorTelemetryEventsListError {const MconnConnectorTelemetryEventsListError$400(this.error);

final MconnEnvelope error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class MconnConnectorTelemetryEventsListError$401 extends MconnConnectorTelemetryEventsListError {const MconnConnectorTelemetryEventsListError$401(this.error);

final MconnEnvelope error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class MconnConnectorTelemetryEventsListError$403 extends MconnConnectorTelemetryEventsListError {const MconnConnectorTelemetryEventsListError$403(this.error);

final MconnEnvelope error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class MconnConnectorTelemetryEventsListError$429 extends MconnConnectorTelemetryEventsListError {const MconnConnectorTelemetryEventsListError$429(this.error);

final MconnEnvelope error;

@override Object get typedError => error;

@override int get statusCode => 429;

 }
final class MconnConnectorTelemetryEventsListError$500 extends MconnConnectorTelemetryEventsListError {const MconnConnectorTelemetryEventsListError$500(this.error);

final MconnEnvelope error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class MconnConnectorTelemetryEventsListError$Unknown extends MconnConnectorTelemetryEventsListError {const MconnConnectorTelemetryEventsListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef MconnConnectorTelemetrySnapshotsListError = MconnConnectorTelemetryEventsListError;
