// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the metric to retrieve.
sealed class RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric();

factory RadarGetOriginsTimeseriesMetric.fromJson(String json) { return switch (json) {
  'CONNECTION_FAILURES' => connectionFailures,
  'REQUESTS' => requests,
  'RESPONSE_HEADER_RECEIVE_DURATION' => responseHeaderReceiveDuration,
  'TCP_HANDSHAKE_DURATION' => tcpHandshakeDuration,
  'TCP_RTT' => tcpRtt,
  'TLS_HANDSHAKE_DURATION' => tlsHandshakeDuration,
  _ => RadarGetOriginsTimeseriesMetric$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesMetric connectionFailures = RadarGetOriginsTimeseriesMetric$connectionFailures._();

static const RadarGetOriginsTimeseriesMetric requests = RadarGetOriginsTimeseriesMetric$requests._();

static const RadarGetOriginsTimeseriesMetric responseHeaderReceiveDuration = RadarGetOriginsTimeseriesMetric$responseHeaderReceiveDuration._();

static const RadarGetOriginsTimeseriesMetric tcpHandshakeDuration = RadarGetOriginsTimeseriesMetric$tcpHandshakeDuration._();

static const RadarGetOriginsTimeseriesMetric tcpRtt = RadarGetOriginsTimeseriesMetric$tcpRtt._();

static const RadarGetOriginsTimeseriesMetric tlsHandshakeDuration = RadarGetOriginsTimeseriesMetric$tlsHandshakeDuration._();

static const List<RadarGetOriginsTimeseriesMetric> values = [connectionFailures, requests, responseHeaderReceiveDuration, tcpHandshakeDuration, tcpRtt, tlsHandshakeDuration];

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
bool get isUnknown { return this is RadarGetOriginsTimeseriesMetric$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() connectionFailures, required W Function() requests, required W Function() responseHeaderReceiveDuration, required W Function() tcpHandshakeDuration, required W Function() tcpRtt, required W Function() tlsHandshakeDuration, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesMetric$connectionFailures() => connectionFailures(),
      RadarGetOriginsTimeseriesMetric$requests() => requests(),
      RadarGetOriginsTimeseriesMetric$responseHeaderReceiveDuration() => responseHeaderReceiveDuration(),
      RadarGetOriginsTimeseriesMetric$tcpHandshakeDuration() => tcpHandshakeDuration(),
      RadarGetOriginsTimeseriesMetric$tcpRtt() => tcpRtt(),
      RadarGetOriginsTimeseriesMetric$tlsHandshakeDuration() => tlsHandshakeDuration(),
      RadarGetOriginsTimeseriesMetric$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? connectionFailures, W Function()? requests, W Function()? responseHeaderReceiveDuration, W Function()? tcpHandshakeDuration, W Function()? tcpRtt, W Function()? tlsHandshakeDuration, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesMetric$connectionFailures() => connectionFailures != null ? connectionFailures() : orElse(value),
      RadarGetOriginsTimeseriesMetric$requests() => requests != null ? requests() : orElse(value),
      RadarGetOriginsTimeseriesMetric$responseHeaderReceiveDuration() => responseHeaderReceiveDuration != null ? responseHeaderReceiveDuration() : orElse(value),
      RadarGetOriginsTimeseriesMetric$tcpHandshakeDuration() => tcpHandshakeDuration != null ? tcpHandshakeDuration() : orElse(value),
      RadarGetOriginsTimeseriesMetric$tcpRtt() => tcpRtt != null ? tcpRtt() : orElse(value),
      RadarGetOriginsTimeseriesMetric$tlsHandshakeDuration() => tlsHandshakeDuration != null ? tlsHandshakeDuration() : orElse(value),
      RadarGetOriginsTimeseriesMetric$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetOriginsTimeseriesMetric($value)';

 }
@immutable final class RadarGetOriginsTimeseriesMetric$connectionFailures extends RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric$connectionFailures._();

@override String get value => 'CONNECTION_FAILURES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesMetric$connectionFailures;

@override int get hashCode => 'CONNECTION_FAILURES'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesMetric$requests extends RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric$requests._();

@override String get value => 'REQUESTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesMetric$requests;

@override int get hashCode => 'REQUESTS'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesMetric$responseHeaderReceiveDuration extends RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric$responseHeaderReceiveDuration._();

@override String get value => 'RESPONSE_HEADER_RECEIVE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesMetric$responseHeaderReceiveDuration;

@override int get hashCode => 'RESPONSE_HEADER_RECEIVE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesMetric$tcpHandshakeDuration extends RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric$tcpHandshakeDuration._();

@override String get value => 'TCP_HANDSHAKE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesMetric$tcpHandshakeDuration;

@override int get hashCode => 'TCP_HANDSHAKE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesMetric$tcpRtt extends RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric$tcpRtt._();

@override String get value => 'TCP_RTT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesMetric$tcpRtt;

@override int get hashCode => 'TCP_RTT'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesMetric$tlsHandshakeDuration extends RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric$tlsHandshakeDuration._();

@override String get value => 'TLS_HANDSHAKE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesMetric$tlsHandshakeDuration;

@override int get hashCode => 'TLS_HANDSHAKE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesMetric$Unknown extends RadarGetOriginsTimeseriesMetric {const RadarGetOriginsTimeseriesMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
