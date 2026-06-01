// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The certificate log endpoint names used in performance metrics.
@immutable final class Endpoint {const Endpoint._(this.value);

factory Endpoint.fromJson(String json) { return switch (json) {
  'add-chain (new)' => addChainNew,
  'add-chain (old)' => addChainOld,
  'add-pre-chain (new)' => addPreChainNew,
  'add-pre-chain (old)' => addPreChainOld,
  'get-entries' => getEntries,
  'get-roots' => getRoots,
  'get-sth' => getSth,
  _ => Endpoint._(json),
}; }

static const Endpoint addChainNew = Endpoint._('add-chain (new)');

static const Endpoint addChainOld = Endpoint._('add-chain (old)');

static const Endpoint addPreChainNew = Endpoint._('add-pre-chain (new)');

static const Endpoint addPreChainOld = Endpoint._('add-pre-chain (old)');

static const Endpoint getEntries = Endpoint._('get-entries');

static const Endpoint getRoots = Endpoint._('get-roots');

static const Endpoint getSth = Endpoint._('get-sth');

static const List<Endpoint> values = [addChainNew, addChainOld, addPreChainNew, addPreChainOld, getEntries, getRoots, getSth];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Endpoint && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Endpoint($value)'; } 
 }
@immutable final class Endpoints {const Endpoints({required this.endpoint, required this.responseTime, required this.uptime, });

factory Endpoints.fromJson(Map<String, dynamic> json) { return Endpoints(
  endpoint: Endpoint.fromJson(json['endpoint'] as String),
  responseTime: (json['responseTime'] as num).toDouble(),
  uptime: (json['uptime'] as num).toDouble(),
); }

/// The certificate log endpoint names used in performance metrics.
final Endpoint endpoint;

final double responseTime;

final double uptime;

Map<String, dynamic> toJson() { return {
  'endpoint': endpoint.toJson(),
  'responseTime': responseTime,
  'uptime': uptime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('endpoint') &&
      json.containsKey('responseTime') && json['responseTime'] is num &&
      json.containsKey('uptime') && json['uptime'] is num; } 
Endpoints copyWith({Endpoint? endpoint, double? responseTime, double? uptime, }) { return Endpoints(
  endpoint: endpoint ?? this.endpoint,
  responseTime: responseTime ?? this.responseTime,
  uptime: uptime ?? this.uptime,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Endpoints &&
          endpoint == other.endpoint &&
          responseTime == other.responseTime &&
          uptime == other.uptime; } 
@override int get hashCode { return Object.hash(endpoint, responseTime, uptime); } 
@override String toString() { return 'Endpoints(endpoint: $endpoint, responseTime: $responseTime, uptime: $uptime)'; } 
 }
