// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValues (inline: AnalyticsEngineDatasets > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Analytics Engine binding.
@immutable final class PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue {const PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue({required this.dataset});

factory PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue(
  dataset: json['dataset'] as String,
); }

/// Name of the dataset.
/// 
/// Example: `'api_analytics'`
final String dataset;

Map<String, dynamic> toJson() { return {
  'dataset': dataset,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dataset') && json['dataset'] is String; } 
PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue copyWith({String? dataset}) { return PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue(
  dataset: dataset ?? this.dataset,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue &&
          dataset == other.dataset;

@override int get hashCode => dataset.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue(dataset: $dataset)';

 }
