// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest {const ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest({required this.labels});

factory ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest.fromJson(Map<String, dynamic> json) { return ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest(
  labels: (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The names of the custom labels to set for the runner. You can pass an empty array to remove all custom labels.
final List<String> labels;

Map<String, dynamic> toJson() { return {
  'labels': labels,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('labels'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (labels.length < 0) errors.add('labels: must have >= 0 items');
if (labels.length > 100) errors.add('labels: must have <= 100 items');
return errors; } 
ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest copyWith({List<String>? labels}) { return ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest(
  labels: labels ?? this.labels,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest &&
          listEquals(labels, other.labels);

@override int get hashCode => Object.hashAll(labels);

@override String toString() => 'ActionsSetCustomLabelsForSelfHostedRunnerForOrgRequest(labels: $labels)';

 }
