// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ValidateSqlResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_pipeline_graph.dart';import 'package:pub_cloudflare/models/validate_sql_response/tables_value.dart';@immutable final class ValidateSqlResponseResult {const ValidateSqlResponseResult({required this.tables, this.graph, });

factory ValidateSqlResponseResult.fromJson(Map<String, dynamic> json) { return ValidateSqlResponseResult(
  graph: json['graph'] != null ? CloudflarePipelinesPipelineGraph.fromJson(json['graph'] as Map<String, dynamic>) : null,
  tables: (json['tables'] as Map<String, dynamic>).map((k, v) => MapEntry(k, TablesValue.fromJson(v as Map<String, dynamic>))),
); }

final CloudflarePipelinesPipelineGraph? graph;

/// Indicates tables involved in the processing.
final Map<String,TablesValue> tables;

Map<String, dynamic> toJson() { return {
  if (graph != null) 'graph': graph?.toJson(),
  'tables': tables.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tables'); } 
ValidateSqlResponseResult copyWith({CloudflarePipelinesPipelineGraph? Function()? graph, Map<String,TablesValue>? tables, }) { return ValidateSqlResponseResult(
  graph: graph != null ? graph() : this.graph,
  tables: tables ?? this.tables,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidateSqlResponseResult &&
          graph == other.graph &&
          tables == other.tables;

@override int get hashCode => Object.hash(graph, tables);

@override String toString() => 'ValidateSqlResponseResult(graph: $graph, tables: $tables)';

 }
