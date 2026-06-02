// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestInitiator {const RequestInitiator({required this.host, required this.type, required this.url, });

factory RequestInitiator.fromJson(Map<String, dynamic> json) { return RequestInitiator(
  host: json['host'] as String,
  type: json['type'] as String,
  url: json['url'] as String,
); }

final String host;

final String type;

final String url;

Map<String, dynamic> toJson() { return {
  'host': host,
  'type': type,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('host') && json['host'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('url') && json['url'] is String; } 
RequestInitiator copyWith({String? host, String? type, String? url, }) { return RequestInitiator(
  host: host ?? this.host,
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestInitiator &&
          host == other.host &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(host, type, url);

@override String toString() => 'RequestInitiator(host: $host, type: $type, url: $url)';

 }
