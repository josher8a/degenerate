// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_custom_data_source_config.dart';import 'package:pub_openai/models/create_eval_label_model_grader.dart';import 'package:pub_openai/models/create_eval_logs_data_source_config.dart';import 'package:pub_openai/models/create_eval_request/create_eval_request_data_source_config.dart';import 'package:pub_openai/models/create_eval_request/create_eval_request_testing_criteria.dart';import 'package:pub_openai/models/create_eval_stored_completions_data_source_config.dart';import 'package:pub_openai/models/eval_grader_python.dart';import 'package:pub_openai/models/eval_grader_score_model.dart';import 'package:pub_openai/models/eval_grader_text_similarity.dart';import 'package:pub_openai/models/grader_string_check.dart';@immutable final class CreateEvalRequest {const CreateEvalRequest({required this.dataSourceConfig, required this.testingCriteria, this.name, this.metadata = const Omittable.absent(), });

factory CreateEvalRequest.fromJson(Map<String, dynamic> json) {return CreateEvalRequest(
  name: json['name'] as String?,
  metadata: json.containsKey('metadata') ? Omittable((json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String))) : const Omittable.absent(),
  dataSourceConfig: switch (json['data_source_config']) {
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf3<CreateEvalCustomDataSourceConfig, CreateEvalLogsDataSourceConfig, CreateEvalStoredCompletionsDataSourceConfig>.a(CreateEvalCustomDataSourceConfig.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'logs' => OneOf3<CreateEvalCustomDataSourceConfig, CreateEvalLogsDataSourceConfig, CreateEvalStoredCompletionsDataSourceConfig>.b(CreateEvalLogsDataSourceConfig.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'stored_completions' => OneOf3<CreateEvalCustomDataSourceConfig, CreateEvalLogsDataSourceConfig, CreateEvalStoredCompletionsDataSourceConfig>.c(CreateEvalStoredCompletionsDataSourceConfig.fromJson(m)),
  _ => OneOf3.parse(json['data_source_config'], fromA: (v) => CreateEvalCustomDataSourceConfig.fromJson(v as Map<String, dynamic>), fromB: (v) => CreateEvalLogsDataSourceConfig.fromJson(v as Map<String, dynamic>), fromC: (v) => CreateEvalStoredCompletionsDataSourceConfig.fromJson(v as Map<String, dynamic>),),
},
  testingCriteria: (json['testing_criteria'] as List<dynamic>).map((e) => switch (e) {
  final Map<String, dynamic> m when m['type'] == 'label_model' => OneOf5<CreateEvalLabelModelGrader, GraderStringCheck, EvalGraderTextSimilarity, EvalGraderPython, EvalGraderScoreModel>.a(CreateEvalLabelModelGrader.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'string_check' => OneOf5<CreateEvalLabelModelGrader, GraderStringCheck, EvalGraderTextSimilarity, EvalGraderPython, EvalGraderScoreModel>.b(GraderStringCheck.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'text_similarity' => OneOf5<CreateEvalLabelModelGrader, GraderStringCheck, EvalGraderTextSimilarity, EvalGraderPython, EvalGraderScoreModel>.c(EvalGraderTextSimilarity.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'python' => OneOf5<CreateEvalLabelModelGrader, GraderStringCheck, EvalGraderTextSimilarity, EvalGraderPython, EvalGraderScoreModel>.d(EvalGraderPython.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'score_model' => OneOf5<CreateEvalLabelModelGrader, GraderStringCheck, EvalGraderTextSimilarity, EvalGraderPython, EvalGraderScoreModel>.e(EvalGraderScoreModel.fromJson(m)),
  _ => OneOf5.parse(e, fromA: (v) => CreateEvalLabelModelGrader.fromJson(v as Map<String, dynamic>), fromB: (v) => GraderStringCheck.fromJson(v as Map<String, dynamic>), fromC: (v) => EvalGraderTextSimilarity.fromJson(v as Map<String, dynamic>), fromD: (v) => EvalGraderPython.fromJson(v as Map<String, dynamic>), fromE: (v) => EvalGraderScoreModel.fromJson(v as Map<String, dynamic>),),
}).toList(),
);}

/// The name of the evaluation.
final String? name;

final Omittable<Map<String,String>?> metadata;

/// The configuration for the data source used for the evaluation runs. Dictates the schema of the data used in the evaluation.
final CreateEvalRequestDataSourceConfig dataSourceConfig;

/// A list of graders for all eval runs in this group. Graders can reference variables in the data source using double curly braces notation, like `{{item.variable_name}}`. To reference the model's output, use the `sample` namespace (ie, `{{sample.output_text}}`).
final List<CreateEvalRequestTestingCriteria> testingCriteria;

Map<String, dynamic> toJson() {return {
  'name': ?name,
  if (metadata.isPresent) 'metadata': metadata.value,
  'data_source_config': dataSourceConfig.toJson(),
  'testing_criteria': testingCriteria.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('data_source_config') &&
      json.containsKey('testing_criteria');}
CreateEvalRequest copyWith({String? Function()? name, Omittable<Map<String,String>?>? metadata, CreateEvalRequestDataSourceConfig? dataSourceConfig, List<CreateEvalRequestTestingCriteria>? testingCriteria, }) {return CreateEvalRequest(
  name: name != null ? name() : this.name,
  metadata: metadata ?? this.metadata,
  dataSourceConfig: dataSourceConfig ?? this.dataSourceConfig,
  testingCriteria: testingCriteria ?? this.testingCriteria,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEvalRequest &&
          name == other.name &&
          metadata == other.metadata &&
          dataSourceConfig == other.dataSourceConfig &&
          listEquals(testingCriteria, other.testingCriteria);

@override int get hashCode => Object.hash(name, metadata, dataSourceConfig, Object.hashAll(testingCriteria));

@override String toString() => 'CreateEvalRequest(name: $name, metadata: $metadata, dataSourceConfig: $dataSourceConfig, testingCriteria: $testingCriteria)';

}
