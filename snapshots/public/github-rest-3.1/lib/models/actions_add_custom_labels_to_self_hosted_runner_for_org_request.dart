// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest {const ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest({required this.labels});

factory ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest.fromJson(Map<String, dynamic> json) { return ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest(
  labels: (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The names of the custom labels to add to the runner.
final List<String> labels;

Map<String, dynamic> toJson() { return {
  'labels': labels,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('labels'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (labels.length < 1) errors.add('labels: must have >= 1 items');
if (labels.length > 100) errors.add('labels: must have <= 100 items');
return errors; } 
ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest copyWith({List<String>? labels}) { return ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest(
  labels: labels ?? this.labels,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest &&
          listEquals(labels, other.labels);

@override int get hashCode => Object.hashAll(labels);

@override String toString() => 'ActionsAddCustomLabelsToSelfHostedRunnerForOrgRequest(labels: $labels)';

 }
