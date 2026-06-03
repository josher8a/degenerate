// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValuesRequest (inline: VectorizeBindings > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Vectorize binding.
@immutable final class PagesDeploymentConfigValuesRequestVectorizeBindingsValue {const PagesDeploymentConfigValuesRequestVectorizeBindingsValue({required this.indexName});

factory PagesDeploymentConfigValuesRequestVectorizeBindingsValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesRequestVectorizeBindingsValue(
  indexName: json['index_name'] as String,
); }

/// Example: `'my_index'`
final String indexName;

Map<String, dynamic> toJson() { return {
  'index_name': indexName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index_name') && json['index_name'] is String; } 
PagesDeploymentConfigValuesRequestVectorizeBindingsValue copyWith({String? indexName}) { return PagesDeploymentConfigValuesRequestVectorizeBindingsValue(
  indexName: indexName ?? this.indexName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesRequestVectorizeBindingsValue &&
          indexName == other.indexName;

@override int get hashCode => indexName.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesRequestVectorizeBindingsValue(indexName: $indexName)';

 }
