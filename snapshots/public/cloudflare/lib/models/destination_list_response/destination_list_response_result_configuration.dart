// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListResponse (inline: Result > Configuration)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_create_request/configuration_logpush_dataset.dart';import 'package:pub_cloudflare/models/destination_create_request/configuration_type.dart';import 'package:pub_cloudflare/models/destination_list_response/job_status.dart';@immutable final class DestinationListResponseResultConfiguration {const DestinationListResponseResultConfiguration({required this.destinationConf, required this.headers, required this.jobStatus, required this.logpushDataset, required this.type, required this.url, });

factory DestinationListResponseResultConfiguration.fromJson(Map<String, dynamic> json) { return DestinationListResponseResultConfiguration(
  destinationConf: json['destination_conf'] as String,
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  jobStatus: JobStatus.fromJson(json['jobStatus'] as Map<String, dynamic>),
  logpushDataset: ConfigurationLogpushDataset.fromJson(json['logpushDataset'] as String),
  type: ConfigurationType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

final String destinationConf;

final Map<String,String> headers;

final JobStatus jobStatus;

final ConfigurationLogpushDataset logpushDataset;

final ConfigurationType type;

final String url;

Map<String, dynamic> toJson() { return {
  'destination_conf': destinationConf,
  'headers': headers,
  'jobStatus': jobStatus.toJson(),
  'logpushDataset': logpushDataset.toJson(),
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination_conf') && json['destination_conf'] is String &&
      json.containsKey('headers') &&
      json.containsKey('jobStatus') &&
      json.containsKey('logpushDataset') &&
      json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
DestinationListResponseResultConfiguration copyWith({String? destinationConf, Map<String,String>? headers, JobStatus? jobStatus, ConfigurationLogpushDataset? logpushDataset, ConfigurationType? type, String? url, }) { return DestinationListResponseResultConfiguration(
  destinationConf: destinationConf ?? this.destinationConf,
  headers: headers ?? this.headers,
  jobStatus: jobStatus ?? this.jobStatus,
  logpushDataset: logpushDataset ?? this.logpushDataset,
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationListResponseResultConfiguration &&
          destinationConf == other.destinationConf &&
          headers == other.headers &&
          jobStatus == other.jobStatus &&
          logpushDataset == other.logpushDataset &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(destinationConf, headers, jobStatus, logpushDataset, type, url);

@override String toString() => 'DestinationListResponseResultConfiguration(destinationConf: $destinationConf, headers: $headers, jobStatus: $jobStatus, logpushDataset: $logpushDataset, type: $type, url: $url)';

 }
