// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Analytics Engine binding.
@immutable final class PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue {const PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue({required this.dataset});

factory PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue(
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
PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue copyWith({String? dataset}) { return PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue(
  dataset: dataset ?? this.dataset,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue &&
          dataset == other.dataset;

@override int get hashCode => dataset.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesRequestAnalyticsEngineDatasetsValue(dataset: $dataset)';

 }
