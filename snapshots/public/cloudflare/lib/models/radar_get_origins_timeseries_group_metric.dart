// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesGroupMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the metric to retrieve.
sealed class RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric();

factory RadarGetOriginsTimeseriesGroupMetric.fromJson(String json) { return switch (json) {
  'CONNECTION_FAILURES' => connectionFailures,
  'REQUESTS' => requests,
  'RESPONSE_HEADER_RECEIVE_DURATION' => responseHeaderReceiveDuration,
  'TCP_HANDSHAKE_DURATION' => tcpHandshakeDuration,
  'TCP_RTT' => tcpRtt,
  'TLS_HANDSHAKE_DURATION' => tlsHandshakeDuration,
  _ => RadarGetOriginsTimeseriesGroupMetric$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesGroupMetric connectionFailures = RadarGetOriginsTimeseriesGroupMetric$connectionFailures._();

static const RadarGetOriginsTimeseriesGroupMetric requests = RadarGetOriginsTimeseriesGroupMetric$requests._();

static const RadarGetOriginsTimeseriesGroupMetric responseHeaderReceiveDuration = RadarGetOriginsTimeseriesGroupMetric$responseHeaderReceiveDuration._();

static const RadarGetOriginsTimeseriesGroupMetric tcpHandshakeDuration = RadarGetOriginsTimeseriesGroupMetric$tcpHandshakeDuration._();

static const RadarGetOriginsTimeseriesGroupMetric tcpRtt = RadarGetOriginsTimeseriesGroupMetric$tcpRtt._();

static const RadarGetOriginsTimeseriesGroupMetric tlsHandshakeDuration = RadarGetOriginsTimeseriesGroupMetric$tlsHandshakeDuration._();

static const List<RadarGetOriginsTimeseriesGroupMetric> values = [connectionFailures, requests, responseHeaderReceiveDuration, tcpHandshakeDuration, tcpRtt, tlsHandshakeDuration];

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
bool get isUnknown { return this is RadarGetOriginsTimeseriesGroupMetric$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() connectionFailures, required W Function() requests, required W Function() responseHeaderReceiveDuration, required W Function() tcpHandshakeDuration, required W Function() tcpRtt, required W Function() tlsHandshakeDuration, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesGroupMetric$connectionFailures() => connectionFailures(),
      RadarGetOriginsTimeseriesGroupMetric$requests() => requests(),
      RadarGetOriginsTimeseriesGroupMetric$responseHeaderReceiveDuration() => responseHeaderReceiveDuration(),
      RadarGetOriginsTimeseriesGroupMetric$tcpHandshakeDuration() => tcpHandshakeDuration(),
      RadarGetOriginsTimeseriesGroupMetric$tcpRtt() => tcpRtt(),
      RadarGetOriginsTimeseriesGroupMetric$tlsHandshakeDuration() => tlsHandshakeDuration(),
      RadarGetOriginsTimeseriesGroupMetric$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? connectionFailures, W Function()? requests, W Function()? responseHeaderReceiveDuration, W Function()? tcpHandshakeDuration, W Function()? tcpRtt, W Function()? tlsHandshakeDuration, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesGroupMetric$connectionFailures() => connectionFailures != null ? connectionFailures() : orElse(value),
      RadarGetOriginsTimeseriesGroupMetric$requests() => requests != null ? requests() : orElse(value),
      RadarGetOriginsTimeseriesGroupMetric$responseHeaderReceiveDuration() => responseHeaderReceiveDuration != null ? responseHeaderReceiveDuration() : orElse(value),
      RadarGetOriginsTimeseriesGroupMetric$tcpHandshakeDuration() => tcpHandshakeDuration != null ? tcpHandshakeDuration() : orElse(value),
      RadarGetOriginsTimeseriesGroupMetric$tcpRtt() => tcpRtt != null ? tcpRtt() : orElse(value),
      RadarGetOriginsTimeseriesGroupMetric$tlsHandshakeDuration() => tlsHandshakeDuration != null ? tlsHandshakeDuration() : orElse(value),
      RadarGetOriginsTimeseriesGroupMetric$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetOriginsTimeseriesGroupMetric($value)';

 }
@immutable final class RadarGetOriginsTimeseriesGroupMetric$connectionFailures extends RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric$connectionFailures._();

@override String get value => 'CONNECTION_FAILURES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupMetric$connectionFailures;

@override int get hashCode => 'CONNECTION_FAILURES'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupMetric$requests extends RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric$requests._();

@override String get value => 'REQUESTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupMetric$requests;

@override int get hashCode => 'REQUESTS'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupMetric$responseHeaderReceiveDuration extends RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric$responseHeaderReceiveDuration._();

@override String get value => 'RESPONSE_HEADER_RECEIVE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupMetric$responseHeaderReceiveDuration;

@override int get hashCode => 'RESPONSE_HEADER_RECEIVE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupMetric$tcpHandshakeDuration extends RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric$tcpHandshakeDuration._();

@override String get value => 'TCP_HANDSHAKE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupMetric$tcpHandshakeDuration;

@override int get hashCode => 'TCP_HANDSHAKE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupMetric$tcpRtt extends RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric$tcpRtt._();

@override String get value => 'TCP_RTT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupMetric$tcpRtt;

@override int get hashCode => 'TCP_RTT'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupMetric$tlsHandshakeDuration extends RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric$tlsHandshakeDuration._();

@override String get value => 'TLS_HANDSHAKE_DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupMetric$tlsHandshakeDuration;

@override int get hashCode => 'TLS_HANDSHAKE_DURATION'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupMetric$Unknown extends RadarGetOriginsTimeseriesGroupMetric {const RadarGetOriginsTimeseriesGroupMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesGroupMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
