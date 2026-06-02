// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_create_request/configuration_logpush_dataset.dart';import 'package:pub_cloudflare/models/destination_create_request/configuration_type.dart';@immutable final class DestinationCreateRequestConfiguration {const DestinationCreateRequestConfiguration({required this.headers, required this.logpushDataset, required this.type, required this.url, });

factory DestinationCreateRequestConfiguration.fromJson(Map<String, dynamic> json) { return DestinationCreateRequestConfiguration(
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  logpushDataset: ConfigurationLogpushDataset.fromJson(json['logpushDataset'] as String),
  type: ConfigurationType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

final Map<String,String> headers;

final ConfigurationLogpushDataset logpushDataset;

final ConfigurationType type;

final String url;

Map<String, dynamic> toJson() { return {
  'headers': headers,
  'logpushDataset': logpushDataset.toJson(),
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers') &&
      json.containsKey('logpushDataset') &&
      json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
DestinationCreateRequestConfiguration copyWith({Map<String,String>? headers, ConfigurationLogpushDataset? logpushDataset, ConfigurationType? type, String? url, }) { return DestinationCreateRequestConfiguration(
  headers: headers ?? this.headers,
  logpushDataset: logpushDataset ?? this.logpushDataset,
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationCreateRequestConfiguration &&
          headers == other.headers &&
          logpushDataset == other.logpushDataset &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(headers, logpushDataset, type, url);

@override String toString() => 'DestinationCreateRequestConfiguration(headers: $headers, logpushDataset: $logpushDataset, type: $type, url: $url)';

 }
