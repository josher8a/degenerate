// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsSummaryMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the metric to retrieve.
sealed class RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric();

factory RadarGetOriginsSummaryMetric.fromJson(String json) { return switch (json) {
  'CONNECTION_FAILURES' => connectionFailures,
  'REQUESTS' => requests,
  'RESPONSE_HEADER_RECEIVE_DURATION' => responseHeaderReceiveDuration,
  'TCP_HANDSHAKE_DURATION' => tcpHandshakeDuration,
  'TCP_RTT' => tcpRtt,
  'TLS_HANDSHAKE_DURATION' => tlsHandshakeDuration,
  _ => RadarGetOriginsSummaryMetric$Unknown(json),
}; }

static const RadarGetOriginsSummaryMetric connectionFailures = RadarGetOriginsSummaryMetric$connectionFailures._();

static const RadarGetOriginsSummaryMetric requests = RadarGetOriginsSummaryMetric$requests._();

static const RadarGetOriginsSummaryMetric responseHeaderReceiveDuration = RadarGetOriginsSummaryMetric$responseHeaderReceiveDuration._();

static const RadarGetOriginsSummaryMetric tcpHandshakeDuration = RadarGetOriginsSummaryMetric$tcpHandshakeDuration._();

static const RadarGetOriginsSummaryMetric tcpRtt = RadarGetOriginsSummaryMetric$tcpRtt._();

static const RadarGetOriginsSummaryMetric tlsHandshakeDuration = RadarGetOriginsSummaryMetric$tlsHandshakeDuration._();

static const List<RadarGetOriginsSummaryMetric> values = [connectionFailures, requests, responseHeaderReceiveDuration, tcpHandshakeDuration, tcpRtt, tlsHandshakeDuration];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CONNECTION_FAILURES' => 'connectionFailures',
  'REQUESTS' => 'requests',
  'RESPONSE_HEADER_RECEIVE_DURATION' => 'responseHeaderReceiveDuration',
  'TCP_HANDSHAKE_DURATION' => 'tcpHandshakeDuration',
  'TCP_RTT' => 'tcpRtt',
  'TLS_HANDSHAKE_DURATION' => 'tlsHandshakeDuration',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsSummaryMetric$Unknown; } 
@override String toString() => 'RadarGetOriginsSummaryMetric($value)';

 }
@immutable final class RadarGetOriginsSummaryMetric$connectionFailures extends RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric$connectionFailures._();

@override String get value => 'CONNECTION_FAILURES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryMetric$connectionFailures;

@override int get hashCode => 'CONNECTION_FAILURES'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryMetric$requests extends RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric$requests._();

@override String get value => 'REQUESTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryMetric$requests;

@override int get hashCode => 'REQUESTS'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryMetric$responseHeaderReceiveDuration extends RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric$responseHeaderReceiveDuration._();

@override String get value => 'RESPONSE_HEADER_RECEIVE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryMetric$responseHeaderReceiveDuration;

@override int get hashCode => 'RESPONSE_HEADER_RECEIVE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryMetric$tcpHandshakeDuration extends RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric$tcpHandshakeDuration._();

@override String get value => 'TCP_HANDSHAKE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryMetric$tcpHandshakeDuration;

@override int get hashCode => 'TCP_HANDSHAKE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryMetric$tcpRtt extends RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric$tcpRtt._();

@override String get value => 'TCP_RTT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryMetric$tcpRtt;

@override int get hashCode => 'TCP_RTT'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryMetric$tlsHandshakeDuration extends RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric$tlsHandshakeDuration._();

@override String get value => 'TLS_HANDSHAKE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryMetric$tlsHandshakeDuration;

@override int get hashCode => 'TLS_HANDSHAKE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryMetric$Unknown extends RadarGetOriginsSummaryMetric {const RadarGetOriginsSummaryMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsSummaryMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
