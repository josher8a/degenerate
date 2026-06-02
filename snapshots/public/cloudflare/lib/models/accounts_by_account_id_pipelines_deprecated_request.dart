// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_source.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_deprecated_request/accounts_by_account_id_pipelines_deprecated_request_destination.dart';@immutable final class AccountsByAccountIdPipelinesDeprecatedRequest {const AccountsByAccountIdPipelinesDeprecatedRequest({required this.destination, required this.name, required this.source, });

factory AccountsByAccountIdPipelinesDeprecatedRequest.fromJson(Map<String, dynamic> json) { return AccountsByAccountIdPipelinesDeprecatedRequest(
  destination: AccountsByAccountIdPipelinesDeprecatedRequestDestination.fromJson(json['destination'] as Map<String, dynamic>),
  name: json['name'] as String,
  source: (json['source'] as List<dynamic>).map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.fromJson(e as Map<String, dynamic>)).toList(),
); }

final AccountsByAccountIdPipelinesDeprecatedRequestDestination destination;

/// Defines the name of the pipeline.
/// 
/// Example: `'sample_pipeline'`
final String name;

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource> source;

Map<String, dynamic> toJson() { return {
  'destination': destination.toJson(),
  'name': name,
  'source': source.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('source'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length < 1) errors.add('name: length must be >= 1');
if (name.length > 128) errors.add('name: length must be <= 128');
if (source.length < 1) errors.add('source: must have >= 1 items');
return errors; } 
AccountsByAccountIdPipelinesDeprecatedRequest copyWith({AccountsByAccountIdPipelinesDeprecatedRequestDestination? destination, String? name, List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource>? source, }) { return AccountsByAccountIdPipelinesDeprecatedRequest(
  destination: destination ?? this.destination,
  name: name ?? this.name,
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccountsByAccountIdPipelinesDeprecatedRequest &&
          destination == other.destination &&
          name == other.name &&
          listEquals(source, other.source); } 
@override int get hashCode { return Object.hash(destination, name, Object.hashAll(source)); } 
@override String toString() { return 'AccountsByAccountIdPipelinesDeprecatedRequest(destination: $destination, name: $name, source: $source)'; } 
 }
