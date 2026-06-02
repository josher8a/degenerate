// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_origin_request.dart';/// Public hostname
@immutable final class TunnelIngressRule {const TunnelIngressRule({required this.hostname, required this.service, this.originRequest, this.path, });

factory TunnelIngressRule.fromJson(Map<String, dynamic> json) { return TunnelIngressRule(
  hostname: json['hostname'] as String,
  originRequest: json['originRequest'] != null ? TunnelOriginRequest.fromJson(json['originRequest'] as Map<String, dynamic>) : null,
  path: json['path'] as String?,
  service: json['service'] as String,
); }

/// Public hostname for this service.
/// 
/// Example: `'tunnel.example.com'`
final String hostname;

final TunnelOriginRequest? originRequest;

/// Requests with this path route to this public hostname.
/// 
/// Example: `'subpath'`
final String? path;

/// Protocol and address of destination server. Supported protocols: http://, https://, unix://, tcp://, ssh://, rdp://, unix+tls://, smb://. Alternatively can return a HTTP status code http_status:`[code]` e.g. 'http_status:404'.
/// 
/// 
/// Example: `'https://localhost:8001'`
final String service;

Map<String, dynamic> toJson() { return {
  'hostname': hostname,
  if (originRequest != null) 'originRequest': originRequest?.toJson(),
  'path': ?path,
  'service': service,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('service') && json['service'] is String; } 
TunnelIngressRule copyWith({String? hostname, TunnelOriginRequest? Function()? originRequest, String? Function()? path, String? service, }) { return TunnelIngressRule(
  hostname: hostname ?? this.hostname,
  originRequest: originRequest != null ? originRequest() : this.originRequest,
  path: path != null ? path() : this.path,
  service: service ?? this.service,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelIngressRule &&
          hostname == other.hostname &&
          originRequest == other.originRequest &&
          path == other.path &&
          service == other.service;

@override int get hashCode => Object.hash(hostname, originRequest, path, service);

@override String toString() => 'TunnelIngressRule(hostname: $hostname, originRequest: $originRequest, path: $path, service: $service)';

 }
