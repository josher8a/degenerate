// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_create_request/configuration_type.dart';@immutable final class DestinationUpdateRequestConfiguration {const DestinationUpdateRequestConfiguration({required this.headers, required this.type, required this.url, });

factory DestinationUpdateRequestConfiguration.fromJson(Map<String, dynamic> json) { return DestinationUpdateRequestConfiguration(
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  type: ConfigurationType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

final Map<String,String> headers;

final ConfigurationType type;

final String url;

Map<String, dynamic> toJson() { return {
  'headers': headers,
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers') &&
      json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
DestinationUpdateRequestConfiguration copyWith({Map<String,String>? headers, ConfigurationType? type, String? url, }) { return DestinationUpdateRequestConfiguration(
  headers: headers ?? this.headers,
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationUpdateRequestConfiguration &&
          headers == other.headers &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(headers, type, url);

@override String toString() => 'DestinationUpdateRequestConfiguration(headers: $headers, type: $type, url: $url)';

 }
