// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetPopulateResponse (inline: Properties)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/account_id.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/properties_datasets.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/properties_errors.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/properties_summary.dart';@immutable final class PostDatasetPopulateResponseProperties {const PostDatasetPopulateResponseProperties({required this.accountId, required this.datasets, required this.errors, required this.summary, });

factory PostDatasetPopulateResponseProperties.fromJson(Map<String, dynamic> json) { return PostDatasetPopulateResponseProperties(
  accountId: AccountId.fromJson(json['accountId'] as Map<String, dynamic>),
  datasets: PropertiesDatasets.fromJson(json['datasets'] as Map<String, dynamic>),
  errors: PropertiesErrors.fromJson(json['errors'] as Map<String, dynamic>),
  summary: PropertiesSummary.fromJson(json['summary'] as Map<String, dynamic>),
); }

final AccountId accountId;

final PropertiesDatasets datasets;

final PropertiesErrors errors;

final PropertiesSummary summary;

Map<String, dynamic> toJson() { return {
  'accountId': accountId.toJson(),
  'datasets': datasets.toJson(),
  'errors': errors.toJson(),
  'summary': summary.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('accountId') &&
      json.containsKey('datasets') &&
      json.containsKey('errors') &&
      json.containsKey('summary'); } 
PostDatasetPopulateResponseProperties copyWith({AccountId? accountId, PropertiesDatasets? datasets, PropertiesErrors? errors, PropertiesSummary? summary, }) { return PostDatasetPopulateResponseProperties(
  accountId: accountId ?? this.accountId,
  datasets: datasets ?? this.datasets,
  errors: errors ?? this.errors,
  summary: summary ?? this.summary,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostDatasetPopulateResponseProperties &&
          accountId == other.accountId &&
          datasets == other.datasets &&
          errors == other.errors &&
          summary == other.summary;

@override int get hashCode => Object.hash(accountId, datasets, errors, summary);

@override String toString() => 'PostDatasetPopulateResponseProperties(accountId: $accountId, datasets: $datasets, errors: $errors, summary: $summary)';

 }
