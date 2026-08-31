// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateResponse (inline: Result > Configuration)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_create_request/configuration_logpush_dataset.dart';import 'package:pub_cloudflare/models/destination_create_request/configuration_type.dart';@immutable final class DestinationCreateResponseResultConfiguration {const DestinationCreateResponseResultConfiguration({required this.destinationConf, required this.logpushDataset, required this.logpushJob, required this.type, required this.url, });

factory DestinationCreateResponseResultConfiguration.fromJson(Map<String, dynamic> json) { return DestinationCreateResponseResultConfiguration(
  destinationConf: json['destination_conf'] as String,
  logpushDataset: ConfigurationLogpushDataset.fromJson(json['logpushDataset'] as String),
  logpushJob: (json['logpushJob'] as num).toDouble(),
  type: ConfigurationType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

final String destinationConf;

final ConfigurationLogpushDataset logpushDataset;

final double logpushJob;

final ConfigurationType type;

final String url;

Map<String, dynamic> toJson() { return {
  'destination_conf': destinationConf,
  'logpushDataset': logpushDataset.toJson(),
  'logpushJob': logpushJob,
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination_conf') && json['destination_conf'] is String &&
      json.containsKey('logpushDataset') &&
      json.containsKey('logpushJob') && json['logpushJob'] is num &&
      json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
DestinationCreateResponseResultConfiguration copyWith({String? destinationConf, ConfigurationLogpushDataset? logpushDataset, double? logpushJob, ConfigurationType? type, String? url, }) { return DestinationCreateResponseResultConfiguration(
  destinationConf: destinationConf ?? this.destinationConf,
  logpushDataset: logpushDataset ?? this.logpushDataset,
  logpushJob: logpushJob ?? this.logpushJob,
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationCreateResponseResultConfiguration &&
          destinationConf == other.destinationConf &&
          logpushDataset == other.logpushDataset &&
          logpushJob == other.logpushJob &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(destinationConf, logpushDataset, logpushJob, type, url);

@override String toString() => 'DestinationCreateResponseResultConfiguration(destinationConf: $destinationConf, logpushDataset: $logpushDataset, logpushJob: $logpushJob, type: $type, url: $url)';

 }
