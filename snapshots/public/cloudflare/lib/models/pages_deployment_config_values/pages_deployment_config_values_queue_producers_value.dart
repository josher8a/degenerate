// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValues (inline: QueueProducers > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Queue Producer binding.
@immutable final class PagesDeploymentConfigValuesQueueProducersValue {const PagesDeploymentConfigValuesQueueProducersValue({required this.name});

factory PagesDeploymentConfigValuesQueueProducersValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesQueueProducersValue(
  name: json['name'] as String,
); }

/// Name of the Queue.
/// 
/// Example: `'some-queue'`
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
PagesDeploymentConfigValuesQueueProducersValue copyWith({String? name}) { return PagesDeploymentConfigValuesQueueProducersValue(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesQueueProducersValue &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesQueueProducersValue(name: $name)';

 }
